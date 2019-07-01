abstract class DB {
  String host;
  String port;
  String user;
  String pass;
  query(String data);
  update(String data);
  insert(String data);
  delete(String data);
}

class Mysql implements DB {
  @override
  String host;

  @override
  String pass;

  @override
  String port;

  @override
  String user;

  Mysql(this.host, this.user, this.pass, [this.port = '3306']) {
    print(
        '[ok] connect to ${this.host}:${this.port}, use ${this.user}:${this.pass}');
  }

  @override
  delete(String data) {
    print('delete ${data}');
  }

  @override
  insert(String data) {
    print('insert ${data}');
  }

  @override
  query(String data) {
    print('query ${data}');
  }

  @override
  update(String data) {
    print('update ${data}');
  }
}

void main() {
  print('---------接口------------');
  Mysql my = new Mysql('127.0.0.1', 'root', '123456', '3307');
  my.insert('121');
  my.update('121');
  my.query('121');
  my.delete('121');
}
