<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
</head>
<body>

<h1>🔐 Data Encryption Tools</h1>

<blockquote>
  <em>A simple collection of encryption-related Bash and HTML utilities for encoding and securing string data.</em>
</blockquote>

<hr>

<h2>🚀 Features</h2>

<ul>
  <li>ASCII character key generation and encoding</li>
  <li>RC4-like stream cipher encryption</li>
  <li>Simple Vigenère-style cipher encryption</li>
  <li>String encoding using shell scripting</li>
  <li>Minimalist, fast, and portable across Linux/MacOS systems</li>
</ul>

<hr>

<h2>📂 Project Folder Structure</h2>

<pre><code>
data_encryption/
├── askey.sh            # Generates character key mappings
├── encode_string       # Encodes a provided string character-by-character
├── index.html          # Demo web page (basic)
├── rc4_encryption      # Basic stream cipher (RC4 style) implementation
├── stream-cipher.sh    # Shell-based stream cipher for strings
├── vigenere_style      # Vigenère-style cipher using shell logic
</code></pre>

<hr>

<h2>📜 File-by-File Overview</h2>

<ul>
  <li><strong>askey.sh:</strong> Generate ASCII mappings (character to code or code to character conversions).</li>
  <li><strong>encode_string:</strong> Simple script that encodes input strings into ASCII or alternative representation.</li>
  <li><strong>index.html:</strong> Placeholder or demo page. (Currently not functional for encryption.)</li>
  <li><strong>rc4_encryption:</strong> Implements a basic version of the RC4 stream cipher for encrypting text input.</li>
  <li><strong>stream-cipher.sh:</strong> Shell script for lightweight stream cipher encryption and decryption.</li>
  <li><strong>vigenere_style:</strong> Shell implementation of a Vigenère cipher for simple text encryption.</li>
</ul>

<hr>

<h2>🛠 Setup Instructions</h2>

<h3>1. Prerequisites</h3>

<ul>
  <li>Linux or MacOS system (tested on Ubuntu, Fedora, macOS)</li>
  <li>Bash version 4.0 or higher</li>
</ul>

<h3>2. Clone the Repository</h3>

<pre><code>git clone https://github.com/joshuanmoses/data_encryption.git
cd data_encryption
</code></pre>

<h3>3. Make Scripts Executable</h3>

<pre><code>chmod +x askey.sh encode_string rc4_encryption stream-cipher.sh vigenere_style
</code></pre>

<h3>4. Example Usage</h3>

<h4>Generate ASCII Keys</h4>

<pre><code>bash askey.sh 65
</code></pre>
<em>Output:</em> `A`

<h4>Encode a String</h4>

<pre><code>bash encode_string "Hello World"
</code></pre>

<h4>Encrypt using RC4-style cipher</h4>

<pre><code>bash rc4_encryption "HelloWorld" "secretkey"
</code></pre>

<h4>Encrypt using Vigenère-style cipher</h4>

<pre><code>bash vigenere_style "HelloWorld" "key"
</code></pre>

<h4>Encrypt using Shell Stream Cipher</h4>

<pre><code>bash stream-cipher.sh "HelloWorld"
</code></pre>

<hr>

<h2>🧹 Additional Configuration (Optional)</h2>

<ul>
  <li>Modify scripts to handle file-based encryption (read from file / write to file).</li>
  <li>Expand to support decryption where missing.</li>
  <li>Enhance security (e.g., better randomness, stronger stream cipher mechanisms).</li>
</ul>

<hr>

<h2>🛡️ Security Notice</h2>

<p>These encryption implementations are intended for educational purposes and basic data protection, not for securing sensitive production data.</p>

<hr>

<h2>📈 Future Roadmap</h2>

<ul>
  <li>Add decryption options for each encryption
