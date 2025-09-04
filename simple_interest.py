# Function to calculate simple interest
def calculate_simple_interest(principal, rate, time):
    """
    Calculate simple interest.

    :param principal: The principal amount (initial investment)
    :param rate: The annual interest rate (in percentage)
    :param time: The time the money is invested for (in years)
    :return: The calculated simple interest
    """
    interest = (principal * rate * time) / 100
    return interest

# Example usage
principal_amount = 1000  # Principal amount in currency
annual_rate = 5          # Annual interest rate in percentage
time_period = 3          # Time in years

simple_interest = calculate_simple_interest(principal_amount, annual_rate, time_period)
print(f"The simple interest is: {simple_interest}")
