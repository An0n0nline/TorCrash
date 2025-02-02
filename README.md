# TorCrash
TorCrash is a shell script designed to repeatedly reload and restart the Tor service, making requests to ifconfig.me using proxychains, and downloading a specified target using wget. This script is intended for educational purposes and ethical hacking, specifically for penetration testing and security research.

Features:

- Tor Service Manipulation: The script repeatedly reloads and restarts the Tor service to change IP addresses frequently.

- Proxychains Usage: Utilizes proxychains to route traffic through the Tor network for anonymity.

- Targeted Downloads: Downloads a specified target using wget, which can be a file or a command and control (C&C) server.

- Loop and Sleep: Runs in an infinite loop with a user-specified sleep interval to avoid detection.

Potential Uses:

- Penetration Testing: Helps in understanding how Tor and proxychains can be used to anonymize traffic.

- Security Research: Can be used to study the behavior of Tor and proxychains in different network conditions.

- Educational Purposes: Demonstrates the basics of shell scripting and network manipulation.

Warning:

This script is for educational and ethical hacking purposes only. Unauthorized use of this script to attack or disrupt systems is illegal and unethical. Use it responsibly and only on systems you own or have explicit permission to test.

Usage:

1. Clone the Repository:

git clone https://github.com/yourusername/TorCrash.git

cd TorCrash

2. Make the Script Executable:

chmod +x torcrash.sh

3. Run the Script:

./torcrash.sh

4. Follow Prompts: Input the hop time and target URL when prompted.

Requirements: 

- Tor: Ensure Tor is installed and properly configured on your system.

- Proxychains: Ensure proxychains is installed and configured to use Tor.

- wget: Ensure wget is installed on your system.


License:

This project is licensed under the MIT License - see the LICENSE file for details.
