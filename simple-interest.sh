# Simple Interest Calculator

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest = (P * R * T) / 100
si=$(( (principal * rate * time) / 100 ))

echo "Simple Interest is: $si"
