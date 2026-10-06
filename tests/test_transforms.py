from src.transforms import vat_inclusive

def test_standard_rate():
    assert vat_inclusive(100) == 120.00


def test_zero_rate():
    assert vat_inclusive(59.99, rate=0) == 59.99