-- 1. Claim status distribution
SELECT claim_status, COUNT(*)
FROM claim
GROUP BY claim_status;

-- 2. Denial percentage
SELECT 
    COUNT(*) * 100.0 / (SELECT COUNT(*) FROM claim) AS denial_percentage
FROM claim
WHERE claim_status = 'Denied';

-- 3. Denial reasons count
SELECT denial_reason, COUNT(*)
FROM denial_appeal
GROUP BY denial_reason;

-- 4. Appeal filed analysis
SELECT appeal_filed, COUNT(*)
FROM denial_appeal
GROUP BY appeal_filed;

-- 5. Appeal level analysis
SELECT appeal_level, COUNT(*)
FROM denial_appeal
WHERE appeal_filed = 'Yes'
GROUP BY appeal_level;

-- 6. Combined claim and appeal analysis
SELECT 
    c.claim_no,
    c.claim_status,
    d.denial_reason,
    d.appeal_filed,
    d.appeal_level
FROM claim c
LEFT JOIN denial_appeal d
ON c.claim_no = d.claim_no;

