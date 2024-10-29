import os

def memory_stress():
    print("Running Memory Stress Test...")
    os.system("stress --vm 2 --vm-bytes 80% --timeout 60s")

def disk_stress():
    print("Running Disk Stress Test...")
    os.system("stress --hdd 2 --timeout 60s")

def network_stress():
    print("Running Network Stress Test...")
    os.system("iperf3 -c <vm_2_IP>")  # Ensure iperf3 is running on vm_2 as server

def cpu_stress():
    print("Running CPU Stress Test...")
    os.system("stress --cpu 4 --timeout 60s")

def mysql_stress():
    print("Running MySQL Stress Test...")
    os.system("mysqlslap --concurrency=5 --iterations=10 --query=\"SELECT BENCHMARK(1000000,ENCODE('hello','goodbye'));\"")

def main_menu():
    print("Select the stress test:")
    print("1. Memory Stress Testing")
    print("2. Disk Stress Testing")
    print("3. Network Stress Testing")
    print("4. CPU Stress Testing")
    print("5. MySQL Stress Testing")
    choice = int(input("Enter choice: "))

    if choice == 1:
        memory_stress()
    elif choice == 2:
        disk_stress()
    elif choice == 3:
        network_stress()
    elif choice == 4:
        cpu_stress()
    elif choice == 5:
        mysql_stress()
    else:
        print("Invalid choice!")

if __name__ == "__main__":
    main_menu()

