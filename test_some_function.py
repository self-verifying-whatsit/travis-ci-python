from hello_travis import some_function


def test_some_function():
    assert some_function() == "Travis CI"
