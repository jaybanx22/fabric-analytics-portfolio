def vat_inclusive(amount_gbp: float, rate: float = 0.2) -> float:
    """
    Return the amount including VAT, rounded to pence"""

    return round(amount_gbp * (1 + rate), 2)