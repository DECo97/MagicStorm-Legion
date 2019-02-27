SET @OGUID := 2714; -- Discarded Soul Crystal & Aura Trap Blue Short (cosmetic) (4.x changed, was 76732)

DELETE FROM `gameobject` WHERE `id` IN (195344, 195346, 193984);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID, 195344, 571, 1, 1, 7830.25, 2497.806, 402.5372, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: 0)
(@OGUID+1, 195346, 571, 1, 1, 7830.25, 2497.806, 402.5372, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: 0)
(@OGUID+2, 195344, 571, 1, 1, 7796.588, 2463.793, 393.2891, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: 0)
(@OGUID+3, 195346, 571, 1, 1, 7796.588, 2463.793, 393.2891, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: 0)
(@OGUID+4, 195344, 571, 1, 1, 7845.074, 2444.608, 400.5993, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: 0)
(@OGUID+5, 195346, 571, 1, 1, 7845.074, 2444.608, 400.5993, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: 0)
(@OGUID+6, 195344, 571, 1, 1, 7888.031, 2486.691, 412.1846, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: 0)
(@OGUID+7, 195346, 571, 1, 1, 7888.031, 2486.691, 412.1846, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: 0)
(@OGUID+8, 195344, 571, 1, 1, 7890.981, 2435.66, 407.6983, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: 0)
(@OGUID+9, 195346, 571, 1, 1, 7890.981, 2435.66, 407.6983, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: 0)
(@OGUID+10, 195344, 571, 1, 1, 7879.325, 2381.498, 395.9927, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+11, 195346, 571, 1, 1, 7879.325, 2381.498, 395.9927, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+12, 195344, 571, 1, 1, 7772.191, 2523.408, 397.5526, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+13, 195346, 571, 1, 1, 7772.191, 2523.408, 397.5526, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+14, 195344, 571, 1, 1, 7792.491, 2552.295, 404.7368, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+15, 195346, 571, 1, 1, 7792.491, 2552.295, 404.7368, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+16, 195344, 571, 1, 1, 7813.522, 2376.698, 383.7577, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+17, 195346, 571, 1, 1, 7813.522, 2376.698, 383.7577, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+18, 195344, 571, 1, 1, 7912.719, 2361.585, 403.3483, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+19, 195346, 571, 1, 1, 7912.719, 2361.585, 403.3483, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+20, 195344, 571, 1, 1, 7887.583, 2323.535, 389.2969, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+21, 195346, 571, 1, 1, 7887.583, 2323.535, 389.2969, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+22, 195344, 571, 1, 1, 7779.922, 2417.377, 384.4348, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+23, 195346, 571, 1, 1, 7779.922, 2417.377, 384.4348, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+24, 195344, 571, 1, 1, 7912.483, 2277.05, 387.8716, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+25, 195346, 571, 1, 1, 7912.483, 2277.05, 387.8716, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+26, 195344, 571, 1, 1, 7843.852, 2334.658, 382.3897, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+27, 195346, 571, 1, 1, 7843.852, 2334.658, 382.3897, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+28, 195344, 571, 1, 1, 7863.498, 2231.648, 375.1721, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+29, 195346, 571, 1, 1, 7863.498, 2231.648, 375.1721, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+30, 195344, 571, 1, 1, 7829.741, 2296.035, 378.0592, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+31, 195346, 571, 1, 1, 7829.741, 2296.035, 378.0592, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+32, 195344, 571, 1, 1, 7746.049, 2372.997, 376.3941, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+33, 195346, 571, 1, 1, 7746.049, 2372.997, 376.3941, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+34, 195344, 571, 1, 1, 7760.765, 2331.149, 374.8048, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+35, 195346, 571, 1, 1, 7760.765, 2331.149, 374.8048, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+36, 195344, 571, 1, 1, 7788.99, 2255.302, 371.7061, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+37, 195346, 571, 1, 1, 7788.99, 2255.302, 371.7061, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+38, 195344, 571, 1, 1, 7820.729, 2238.01, 372.7758, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+39, 195346, 571, 1, 1, 7820.729, 2238.01, 372.7758, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+40, 193984, 571, 1, 1, 7647.473, 2055.554, 599.3989, 6.003934, 0, 0, 0, 1, 120, 255, 1), -- Alliance Banner (Area: The Valley of Fallen Heroes)
(@OGUID+41, 195344, 571, 1, 1, 7745.684, 2289.906, 371.991, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+42, 195346, 571, 1, 1, 7745.684, 2289.906, 371.991, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+43, 195344, 571, 1, 1, 7696.855, 2372.087, 374.5795, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+44, 195346, 571, 1, 1, 7696.855, 2372.087, 374.5795, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+45, 195344, 571, 1, 1, 7710.979, 2338.505, 373.0223, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+46, 195346, 571, 1, 1, 7710.979, 2338.505, 373.0223, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+47, 195344, 571, 1, 1, 7750.775, 2420.458, 380.734, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+48, 195346, 571, 1, 1, 7750.775, 2420.458, 380.734, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+49, 195344, 571, 1, 1, 7651.209, 2394.108, 374.7194, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+50, 195346, 571, 1, 1, 7651.209, 2394.108, 374.7194, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+51, 195344, 571, 1, 1, 7694.101, 2306.049, 370.4156, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+52, 195346, 571, 1, 1, 7694.101, 2306.049, 370.4156, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+53, 195344, 571, 1, 1, 7603.735, 2402.665, 377.1989, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+54, 195346, 571, 1, 1, 7603.735, 2402.665, 377.1989, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+55, 195344, 571, 1, 1, 7632.563, 2369.054, 376.1918, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+56, 195346, 571, 1, 1, 7632.563, 2369.054, 376.1918, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+57, 195346, 571, 1, 1, 7568.995, 2373.521, 377.0721, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+58, 195344, 571, 1, 1, 7568.995, 2373.521, 377.0721, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+59, 195344, 571, 1, 1, 7628.762, 2434.55, 377.8682, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+60, 195346, 571, 1, 1, 7628.762, 2434.55, 377.8682, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+61, 195346, 571, 1, 1, 7569.211, 2434.028, 382.9506, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+62, 195344, 571, 1, 1, 7569.211, 2434.028, 382.9506, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+63, 195344, 571, 1, 1, 7590.309, 2308.01, 376.7488, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+64, 195346, 571, 1, 1, 7590.309, 2308.01, 376.7488, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+65, 195344, 571, 1, 1, 7542.194, 2323.882, 378.2228, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+66, 195346, 571, 1, 1, 7542.194, 2323.882, 378.2228, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+67, 195344, 571, 1, 1, 7505.332, 2363.399, 378.0511, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+68, 195346, 571, 1, 1, 7505.332, 2363.399, 378.0511, 0, 0, 0, 0, 1, 120, 255, 1), -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
(@OGUID+69, 195344, 571, 1, 1, 7453.913, 2355.877, 380.0355, 0, 0, 0, 0, 1, 120, 255, 1), -- Discarded Soul Crystal (Area: The Valley of Fallen Heroes)
(@OGUID+70, 195346, 571, 1, 1, 7453.913, 2355.877, 380.0355, 0, 0, 0, 0, 1, 120, 255, 1); -- Aura Trap Blue Short (Area: The Valley of Fallen Heroes)
