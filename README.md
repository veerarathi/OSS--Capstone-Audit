# Open Source Software Capstone Project: The Open Source Audit
**Course:** Open Source Software (OSS NGMC)  
**Student:** Veera Rathi  
**Institution:** VITyarthi  
**Target Software:** Git (Version Control System)

---

##  Project Overview
[cite_start]This project is a structured audit of **Git**, exploring its origins, licensing, and technical footprint within the Linux ecosystem[cite: 4, 12]. [cite_start]Alongside the analytical report, this repository contains five functional shell scripts designed to demonstrate practical Linux automation and system administration skills[cite: 14, 15].

##  Repository Structure
* [cite_start]`scripts/`: Contains the five required Bash scripts (.sh)[cite: 90].
* [cite_start]`report/`: The final 12-16 page audit report in PDF format[cite: 29, 223].
* [cite_start]`README.md`: Project documentation and execution guide[cite: 225].

---

##  Shell Scripts Description

### 1. System Identity Report (`script1_identity.sh`)
* [cite_start]**Purpose:** Displays a system welcome screen with distribution details, kernel version, and current user info [cite: 93-97].
* [cite_start]**Concepts:** Variables, command substitution, and output formatting[cite: 99].

### 2. FOSS Package Inspector (`script2_inspector.sh`)
* [cite_start]**Purpose:** Checks if Git is installed, retrieves package metadata (version/license), and prints a philosophical note[cite: 125, 126].
* [cite_start]**Concepts:** If-then-else logic, case statements, and package manager integration (dpkg/rpm)[cite: 128].

### 3. Disk and Permission Auditor (`script3_auditor.sh`)
* [cite_start]**Purpose:** Audits key system directories and reports on storage usage and file permissions [cite: 145-147].
* [cite_start]**Concepts:** For loops, `df`, `ls -ld`, and string manipulation with `awk`[cite: 148].

### 4. Log File Analyzer (`script4_analyzer.sh`)
* [cite_start]**Purpose:** Parses system log files to count occurrences of specific keywords like 'ERROR' or 'WARNING'[cite: 163, 164].
* [cite_start]**Concepts:** While-read loops, counter variables, and command-line arguments[cite: 165, 166].

### 5. Open Source Manifesto Generator (`script5_manifesto.sh`)
* [cite_start]**Purpose:** An interactive tool that generates a personalized open-source philosophy statement saved as a `.txt` file[cite: 185, 186].
* [cite_start]**Concepts:** User input (`read`), string concatenation, and file redirection[cite: 188].

---

##  How to Run
1. **Clone the repository:**
   ```bash
   git clone <your-repository-url>
   cd OSS-Capstone-Audit/scripts
