from bottle import post, route, request, static_file, run
#http://localhost:8080/my_polls_house.html // D:\Codes\AFirst\PollsHouse


def check(a,b,c):
    if a == '1' and b == '3' and c == '7':
        return True
    

@route('/<filename>')
def server_static(filename):
    #print("All right")
    return static_file(filename, root='D:\Codes\AFirst\PollsHouse')


@post('/my_polls_house.html')  # or @route('/login', method='POST')
def do_sent():
    q1 = request.forms.get('1')
    q2 = request.forms.get('2')
    q3 = request.forms.get('3')
    print(202020233)
    if check(q1,q2,q3):
        #print(999999)
        return "<h1> YEP </h1>" 
    return "<h1> NO YEP :( </h1>"


run(host='localhost', port=8080, debug=True)