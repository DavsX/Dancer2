package t::lib::Foo;
use Dancer2;

set startup_info => 0;

get '/in_foo' => sub {
    session('test');
};

1;
