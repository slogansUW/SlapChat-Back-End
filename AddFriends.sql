--INSERT user into Chat Rooms
-- INSERT INTO ChatMembers (ChatId, MemberID)
-- SELECT 99, Members.MemberID 
-- FROM Members
-- WHERE Members.Email = 'shilnara@test.com';

-- INSERT INTO ChatMembers (ChatId, MemberID)
-- SELECT 100, Members.MemberID 
-- FROM Members
-- WHERE Members.Email = 'shilnara@test.com';

-- INSERT INTO ChatMembers (ChatId, MemberID)
-- SELECT 101, Members.MemberID 
-- FROM Members
-- WHERE Members.Email = 'shilnara@test.com';


-- Add friend for sean
INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 2, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 2, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 3, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 3, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 4, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 4, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 5, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 5, 1 
FROM Members
WHERE Members.Email = 'sean@test.com';







-- Add friend for Rin
INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 1, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 1, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 3, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 3, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 4, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 4, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 5, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 5, 1 
FROM Members
WHERE Members.Email = 'rin@test.com';





-- Add friend for shilnara
INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 1, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 1, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 2, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 2, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 4, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 4, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 5, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 5, 1 
FROM Members
WHERE Members.Email = 'shilnara@test.com';






-- Add friend for jenho
INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 1, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 1, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 2, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 2, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 3, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 3, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 5, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 5, 1 
FROM Members
WHERE Members.Email = 'jenho@test.com';






-- Add friend for levi
INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 1, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 1, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 2, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 2, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 3, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 3, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT 4, Members.MemberID, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';

INSERT INTO Contacts (MemberID_A, MemberID_B, Verified)
SELECT Members.MemberID, 4, 1 
FROM Members
WHERE Members.Email = 'levi@test.com';
