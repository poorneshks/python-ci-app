 
# test_app.py

from app import is_prime

def test_is_prime():
    assert is_prime(2)
    assert is_prime(3)
    assert not is_prime(4)
    assert is_prime(13)
    assert not is_prime(1)
