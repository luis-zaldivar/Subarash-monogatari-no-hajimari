extends Node

var server_url = "http://127.0.0.1:5000"

func _ready():
    var http_request = HTTPRequest.new()
    add_child(http_request)
    http_request.connect("request_completed", self, "_on_request_completed")

func register_user(username, password):
    var http_request = get_node("HTTPRequest")
    var url = server_url + "/register"
    var json = {
        "username": username,
        "password": password
    }
    http_request.request(url, [], true, HTTPClient.METHOD_POST, to_json(json))

func login_user(username, password):
    var http_request = get_node("HTTPRequest")
    var url = server_url + "/login"
    var json = {
        "username": username,
        "password": password
    }
    http_request.request(url, [], true, HTTPClient.METHOD_POST, to_json(json))

func sync_data(username, level, experience):
    var http_request = get_node("HTTPRequest")
    var url = server_url + "/sync"
    var json = {
        "username": username,
        "level": level,
        "experience": experience
    }
    http_request.request(url, [], true, HTTPClient.METHOD_POST, to_json(json))

func _on_request_completed(result, response_code, headers, body):
    var response = parse_json(body)
    if response_code == 200:
        print("Request succeeded: ", response)
    else:
        print("Request failed: ", response)
