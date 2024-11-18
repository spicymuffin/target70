def reverse_lines_and_bytes(byte_sequences):
    reversed_sequences = []
    for seq in byte_sequences:
        # Reverse the order of bytes within each line
        reversed_sequences.append(' '.join(reversed(seq.split())))
    # Reverse the order of the lines themselves
    return list(reversed(reversed_sequences))

def get_input():
    byte_sequences = []
    print("Enter byte sequence (or type 'end' to finish): ")
    while True:
        user_input = input()
        if user_input.lower() == "end":
            break
        elif not user_input.startswith("//") and user_input.strip():
            # Remove comments (anything after //)
            user_input = user_input.split("//")[0].strip()
            if user_input:  # Only add non-empty lines
                byte_sequences.append(user_input)

    return byte_sequences

# Get the byte sequences from the user
byte_sequences = get_input()

# Reverse the byte sequences and the order of the lines
reversed_byte_sequences = reverse_lines_and_bytes(byte_sequences)

print("\nReversed byte sequences:")
# Output the reversed byte sequences
for seq in reversed_byte_sequences:
    print(seq)

print("\n Inlined reversed byte sequences:")
# Output the reversed byte sequences in a single line
print(" ".join(reversed_byte_sequences))