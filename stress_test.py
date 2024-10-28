import psutil
import os
import smtplib
from email.mime.text import MIMEText

# Function to send email notifications
def send_email(subject, message):
    sender_email = "bhartividya415@gmail.com"
    receiver_email = "bhartividya415@gmail.com"
    msg = MIMEText(message)
    msg['Subject'] = subject
    msg['From'] = sender_email
    msg['To'] = receiver_email
    with smtplib.SMTP('smtp.gmail.com', 587) as server:
        server.starttls()
        server.login(sender_email, "uska dapb dtnb llqq")
        server.send_message(msg)

# Stress test functions
def memory_stress_test():
    # Memory stress logic
    pass

def disk_stress_test():
    # Disk stress logic
    pass

def network_stress_test():
    # Network stress logic
    pass

def cpu_stress_test():
    # CPU stress logic
    pass

def mysql_stress_test():
    # MySQL stress logic
    pass

while True:
    print("Select an option:")
    print("1. Memory Stress Testing")
    print("2. Disk Stress Testing")
    print("3. Network Stress Testing")
    print("4. CPU Stress Testing")
    print("5. MySQL Stress Testing")
    print("6. Exit")
    choice = input("Enter your choice: ")
    
    if choice == '1':
        memory_stress_test()
    elif choice == '2':
        disk_stress_test()
    elif choice == '3':
        network_stress_test()
    elif choice == '4':
        cpu_stress_test()
    elif choice == '5':
        mysql_stress_test()
    elif choice == '6':
        break
    else:
        print("Invalid choice.")
