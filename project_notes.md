# Healthcare Claims Denial Analysis – Project Notes

## Project Objective
Analyze healthcare claim denials to:
- Identify high denial rates
- Understand common denial reasons
- Track appeal filing patterns
- Evaluate appeal success at different levels

## Dataset Overview
- Patient table: demographics and service type
- Provider table: provider details
- Claim table: claim status
- Denial_Appeal table: denial reasons and appeal tracking

## Key Analysis Performed

### 1. Claim Status Distribution
Identified how many claims are:
- Fully Paid
- Partially Paid
- Denied

### 2. Denial Rate Calculation
Calculated percentage of denied claims out of total claims.

### 3. Denial Reasons Analysis
Grouped claims by denial reason to identify:
- NCCI Edit Errors
- Bundling of Services
- Upcoding of Services

### 4. Appeal Filing Analysis
Analyzed:
- Whether appeals were filed
- Appeal levels (Level 1, 2, 3)

### 5. Join Analysis
Used LEFT JOIN to combine:
- Claim data
- Denial and appeal data

## Key Insights
- High percentage of claims are denied
- NCCI Edit Errors are the most frequent denial reason
- Many appeals are resolved at Level 1, but some escalate

## Conclusion
Reducing coding-related denials and improving first-level appeal accuracy can significantly lower denial rates and improve revenue cycle performance.
