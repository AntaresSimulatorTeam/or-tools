jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 7 8 9 10 14 16 21 
2	9	5		23 19 18 13 12 
3	9	6		23 20 19 17 15 13 
4	9	6		25 23 22 18 15 12 
5	9	3		26 18 11 
6	9	6		27 25 23 22 20 17 
7	9	7		32 31 30 24 22 20 15 
8	9	8		41 33 32 31 30 26 20 19 
9	9	5		28 26 25 23 17 
10	9	5		31 29 23 22 18 
11	9	9		41 34 31 30 28 27 25 24 23 
12	9	9		43 41 40 38 31 30 28 27 24 
13	9	9		40 38 35 33 32 30 28 26 25 
14	9	9		43 41 40 36 34 33 32 28 24 
15	9	8		43 41 40 36 33 29 28 26 
16	9	8		43 41 38 35 33 31 29 28 
17	9	7		43 41 40 39 33 31 24 
18	9	4		41 34 33 20 
19	9	8		47 46 42 39 38 37 35 29 
20	9	6		47 43 42 40 36 28 
21	9	5		40 39 35 33 29 
22	9	4		42 40 35 26 
23	9	6		48 44 39 38 36 33 
24	9	5		47 46 37 35 29 
25	9	7		51 47 46 43 42 39 36 
26	9	5		47 44 39 37 34 
27	9	5		51 45 39 36 33 
28	9	6		57 48 46 44 39 37 
29	9	6		57 53 49 48 45 44 
30	9	7		57 53 52 50 49 46 44 
31	9	6		57 56 55 51 48 36 
32	9	4		53 46 45 39 
33	9	5		56 54 53 47 42 
34	9	6		61 57 56 55 49 45 
35	9	7		61 56 55 54 53 52 49 
36	9	6		61 54 53 52 50 49 
37	9	6		68 61 53 51 50 49 
38	9	6		58 57 55 54 52 51 
39	9	5		56 55 54 52 49 
40	9	5		61 54 52 51 49 
41	9	2		49 47 
42	9	4		61 55 52 49 
43	9	4		57 56 52 49 
44	9	5		68 58 56 55 51 
45	9	4		60 54 52 50 
46	9	7		66 63 62 61 60 58 54 
47	9	3		61 57 52 
48	9	9		75 73 69 68 65 63 62 61 59 
49	9	5		64 63 62 60 58 
50	9	7		75 71 69 64 63 62 58 
51	9	6		66 64 63 62 60 59 
52	9	9		75 73 71 68 66 65 63 62 59 
53	9	8		75 73 70 66 65 63 62 59 
54	9	8		75 73 71 69 68 67 65 64 
55	9	8		78 75 73 72 70 67 66 65 
56	9	5		75 73 70 65 62 
57	9	5		76 73 69 66 64 
58	9	5		78 73 72 67 65 
59	9	7		81 79 78 77 74 72 67 
60	9	6		77 76 75 72 71 69 
61	9	5		83 78 74 72 64 
62	9	6		87 79 78 77 74 67 
63	9	6		83 82 81 77 74 72 
64	9	5		92 87 82 81 70 
65	9	7		92 83 82 81 80 77 74 
66	9	5		92 88 81 80 74 
67	9	4		100 84 83 76 
68	9	6		92 88 87 85 83 80 
69	9	5		88 87 83 81 78 
70	9	3		80 79 77 
71	9	6		92 88 87 86 85 80 
72	9	5		92 87 86 84 80 
73	9	4		87 85 80 77 
74	9	8		101 100 99 98 97 91 86 84 
75	9	7		100 98 97 92 91 87 84 
76	9	6		101 98 92 88 85 82 
77	9	9		101 100 99 97 96 91 90 88 86 
78	9	5		100 99 98 97 84 
79	9	3		97 91 84 
80	9	7		101 100 98 97 94 91 90 
81	9	5		100 99 98 95 86 
82	9	4		97 96 90 86 
83	9	4		98 96 91 86 
84	9	2		90 85 
85	9	3		96 94 89 
86	9	2		94 89 
87	9	2		94 89 
88	9	2		94 93 
89	9	1		93 
90	9	1		95 
91	9	1		93 
92	9	1		99 
93	9	1		102 
94	9	1		102 
95	9	1		102 
96	9	1		102 
97	9	1		102 
98	9	1		102 
99	9	1		102 
100	9	1		102 
101	9	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	28	25	26	26	21	6	
	2	9	24	22	25	22	20	5	
	3	18	23	21	25	20	20	5	
	4	20	21	20	24	19	18	5	
	5	22	19	20	24	17	17	4	
	6	24	18	18	24	15	15	3	
	7	26	16	16	24	14	14	2	
	8	27	14	16	23	11	12	2	
	9	28	12	14	23	10	11	1	
3	1	9	28	14	30	28	22	4	
	2	11	27	14	29	25	22	3	
	3	15	26	13	28	25	22	3	
	4	16	24	11	27	22	21	3	
	5	19	24	10	27	20	21	2	
	6	26	23	10	26	20	20	2	
	7	27	23	8	26	16	20	2	
	8	28	21	8	25	15	19	1	
	9	30	21	7	25	13	19	1	
4	1	1	27	13	9	5	23	13	
	2	4	22	13	9	5	23	11	
	3	7	20	13	9	5	22	10	
	4	20	17	13	9	5	21	10	
	5	22	16	13	9	4	21	8	
	6	25	15	12	9	4	21	8	
	7	26	12	12	9	4	20	7	
	8	27	7	12	9	4	19	6	
	9	28	6	12	9	4	19	5	
5	1	7	21	19	29	19	6	9	
	2	8	19	17	27	18	6	8	
	3	9	16	17	22	17	6	8	
	4	10	15	16	19	17	6	8	
	5	13	11	15	19	16	6	6	
	6	14	11	15	14	15	6	6	
	7	18	8	14	11	15	6	6	
	8	21	6	13	8	14	6	4	
	9	27	4	12	7	13	6	4	
6	1	7	23	28	26	20	13	27	
	2	8	22	26	26	19	13	27	
	3	11	22	26	22	16	13	22	
	4	14	22	26	20	15	13	21	
	5	19	21	25	18	13	13	19	
	6	20	21	24	18	13	12	15	
	7	21	20	24	16	12	12	14	
	8	22	19	24	12	10	12	10	
	9	23	19	23	11	9	12	8	
7	1	4	23	18	25	22	20	21	
	2	6	22	18	25	22	17	20	
	3	11	21	18	25	21	16	19	
	4	13	21	18	25	21	14	18	
	5	16	20	17	25	19	12	16	
	6	17	20	17	25	19	10	15	
	7	18	18	17	25	19	10	13	
	8	21	18	16	25	18	7	11	
	9	22	17	16	25	17	5	11	
8	1	1	26	25	22	19	19	28	
	2	2	26	25	20	17	17	26	
	3	4	24	22	20	17	15	26	
	4	5	21	21	20	17	12	25	
	5	7	19	17	19	16	10	25	
	6	14	16	16	19	15	9	24	
	7	22	16	15	18	15	8	24	
	8	25	14	13	18	14	6	23	
	9	26	11	11	17	14	3	23	
9	1	4	24	29	23	29	20	13	
	2	7	23	28	21	26	18	12	
	3	10	22	25	21	21	15	10	
	4	12	19	24	20	20	12	10	
	5	13	18	22	19	16	11	8	
	6	19	14	20	17	16	10	6	
	7	21	12	19	16	13	6	6	
	8	25	11	17	16	10	6	4	
	9	30	10	16	15	7	4	4	
10	1	5	6	22	18	24	25	16	
	2	8	5	19	17	20	25	16	
	3	13	5	18	13	19	22	16	
	4	14	5	18	11	17	22	16	
	5	16	5	15	10	16	20	16	
	6	18	5	15	9	14	19	16	
	7	19	5	14	6	12	17	16	
	8	28	5	12	4	12	15	16	
	9	29	5	11	3	10	15	16	
11	1	4	15	19	16	23	24	27	
	2	5	13	17	15	23	24	26	
	3	9	13	14	15	18	22	25	
	4	16	12	11	15	18	18	21	
	5	18	11	11	14	12	17	19	
	6	19	11	7	14	12	15	18	
	7	24	10	5	14	10	12	16	
	8	29	9	3	14	4	11	12	
	9	30	8	1	14	2	9	9	
12	1	4	3	25	26	19	27	11	
	2	5	3	22	21	17	26	11	
	3	6	3	21	18	17	25	11	
	4	7	3	20	16	15	24	11	
	5	11	3	18	15	13	24	11	
	6	16	2	16	10	10	24	11	
	7	19	2	16	8	9	23	11	
	8	22	2	14	4	5	22	11	
	9	28	2	12	2	3	22	11	
13	1	2	23	29	14	19	10	30	
	2	3	22	23	12	19	8	29	
	3	5	21	21	11	18	8	28	
	4	12	20	20	11	18	8	28	
	5	13	18	15	7	17	6	28	
	6	16	16	13	6	16	6	27	
	7	17	15	10	6	16	6	27	
	8	18	13	10	2	15	4	26	
	9	28	13	6	1	15	4	26	
14	1	2	19	13	17	25	20	10	
	2	9	19	12	16	23	19	10	
	3	10	19	12	15	22	16	10	
	4	19	19	10	14	21	14	10	
	5	24	19	9	14	20	13	10	
	6	25	19	9	14	18	11	10	
	7	26	19	7	12	18	10	10	
	8	27	19	7	12	16	8	10	
	9	29	19	6	11	16	5	10	
15	1	2	9	13	10	22	6	17	
	2	5	9	13	9	21	5	14	
	3	11	9	12	9	21	5	13	
	4	15	8	12	9	20	4	11	
	5	21	8	11	9	20	4	10	
	6	26	7	10	9	20	4	9	
	7	28	7	9	9	20	3	6	
	8	29	6	8	9	19	3	6	
	9	30	6	8	9	19	2	4	
16	1	2	16	27	10	5	20	26	
	2	7	14	27	9	5	18	25	
	3	9	14	27	9	4	15	24	
	4	11	11	27	9	4	14	24	
	5	12	10	27	8	3	13	24	
	6	13	9	26	8	2	12	23	
	7	21	6	26	8	2	11	22	
	8	24	6	26	7	1	8	22	
	9	27	4	26	7	1	7	22	
17	1	3	29	23	23	24	26	23	
	2	4	26	21	23	24	26	21	
	3	8	25	21	19	21	21	17	
	4	10	24	19	17	19	20	15	
	5	12	23	16	15	19	19	14	
	6	15	22	15	14	17	14	11	
	7	17	22	14	9	16	12	11	
	8	18	20	13	8	14	11	9	
	9	28	20	10	7	12	7	6	
18	1	9	29	18	25	11	20	14	
	2	14	25	16	24	10	17	12	
	3	18	22	12	23	9	17	11	
	4	19	19	12	23	9	16	9	
	5	20	16	10	21	8	14	9	
	6	21	11	7	20	7	13	7	
	7	22	9	5	19	5	11	5	
	8	23	5	3	18	5	11	5	
	9	27	3	3	18	3	10	3	
19	1	3	30	17	13	24	12	18	
	2	12	30	17	12	21	12	18	
	3	14	30	15	12	20	11	16	
	4	15	30	14	12	19	11	13	
	5	16	30	14	12	18	10	12	
	6	19	30	13	12	16	10	8	
	7	20	30	12	12	15	9	6	
	8	21	30	11	12	14	9	4	
	9	24	30	10	12	12	8	4	
20	1	5	19	28	30	19	22	21	
	2	6	19	24	26	19	20	17	
	3	9	19	21	25	16	19	15	
	4	13	19	18	23	16	15	15	
	5	20	19	15	23	13	15	11	
	6	21	18	12	20	12	12	11	
	7	22	18	11	20	10	9	9	
	8	25	18	6	18	10	7	7	
	9	29	18	5	17	8	6	4	
21	1	2	2	26	17	27	8	20	
	2	10	1	23	16	27	7	18	
	3	18	1	23	16	26	5	18	
	4	19	1	19	15	26	4	14	
	5	20	1	17	15	25	4	14	
	6	21	1	17	15	24	3	13	
	7	25	1	14	14	24	2	10	
	8	27	1	11	13	22	2	9	
	9	28	1	10	13	22	1	7	
22	1	3	13	20	14	29	26	14	
	2	4	11	19	14	23	26	13	
	3	6	10	19	14	22	24	13	
	4	7	9	19	13	18	23	10	
	5	8	9	19	13	18	23	9	
	6	9	7	18	12	13	20	7	
	7	25	6	18	12	12	19	5	
	8	26	6	18	11	7	19	4	
	9	28	5	18	11	6	17	4	
23	1	13	20	19	28	26	23	27	
	2	14	20	16	27	22	22	25	
	3	20	18	15	26	21	19	23	
	4	21	17	14	25	19	18	21	
	5	22	17	12	24	18	17	19	
	6	23	17	12	23	16	16	18	
	7	24	15	10	22	12	14	15	
	8	27	15	9	21	11	12	14	
	9	28	14	7	21	10	11	12	
24	1	2	17	27	8	12	20	29	
	2	5	17	24	8	10	17	29	
	3	6	15	20	8	10	17	28	
	4	16	12	17	7	9	16	26	
	5	19	10	16	7	7	15	26	
	6	22	8	14	7	6	13	24	
	7	23	7	11	7	6	12	23	
	8	24	5	6	6	4	11	22	
	9	26	3	4	6	4	10	22	
25	1	1	18	28	22	14	28	16	
	2	2	17	24	22	13	25	16	
	3	11	17	21	20	13	25	16	
	4	12	17	21	17	12	22	15	
	5	13	17	17	15	12	20	15	
	6	17	17	14	14	11	17	15	
	7	25	17	13	14	11	12	15	
	8	27	17	10	11	10	10	14	
	9	29	17	10	9	10	10	14	
26	1	1	9	29	20	24	21	17	
	2	4	8	26	19	22	19	16	
	3	7	8	25	17	21	16	16	
	4	9	6	25	17	18	14	15	
	5	10	5	23	15	15	12	15	
	6	11	5	22	15	13	10	14	
	7	12	4	21	14	11	8	14	
	8	21	2	19	12	9	6	13	
	9	25	1	19	12	6	5	13	
27	1	2	8	17	15	28	24	4	
	2	3	7	16	15	27	23	3	
	3	5	7	15	14	27	21	3	
	4	7	7	12	12	27	21	3	
	5	10	6	11	12	27	18	3	
	6	17	6	10	11	27	18	3	
	7	18	6	9	11	27	16	3	
	8	20	6	8	9	27	15	3	
	9	22	6	5	9	27	14	3	
28	1	10	27	12	17	16	28	18	
	2	13	24	11	15	16	25	18	
	3	14	24	10	12	16	22	18	
	4	20	21	8	11	15	20	18	
	5	21	21	8	10	15	17	17	
	6	22	20	5	8	15	15	17	
	7	23	18	4	5	14	15	17	
	8	24	16	2	4	14	11	17	
	9	28	16	1	3	14	11	17	
29	1	8	29	21	23	24	21	14	
	2	13	28	21	22	23	21	13	
	3	15	27	18	21	22	21	13	
	4	17	24	16	20	21	21	13	
	5	18	22	15	18	21	21	13	
	6	23	21	11	16	20	21	13	
	7	26	20	10	14	20	21	13	
	8	27	19	6	14	19	21	13	
	9	29	17	6	12	18	21	13	
30	1	9	4	29	25	23	16	18	
	2	10	3	28	25	23	15	17	
	3	12	3	28	21	21	12	16	
	4	14	3	28	21	20	12	16	
	5	22	3	28	18	17	11	14	
	6	23	3	28	17	16	9	14	
	7	24	3	28	15	15	8	13	
	8	27	3	28	14	13	6	11	
	9	30	3	28	11	12	5	10	
31	1	1	21	13	8	28	21	13	
	2	4	19	13	8	27	19	13	
	3	7	18	13	8	26	19	11	
	4	8	18	13	8	25	19	11	
	5	9	14	13	8	25	18	10	
	6	10	14	12	8	25	18	9	
	7	16	11	12	8	24	17	8	
	8	20	9	12	8	24	17	7	
	9	29	8	12	8	23	16	6	
32	1	1	11	29	19	22	23	29	
	2	2	11	26	19	22	22	29	
	3	6	11	26	19	21	22	29	
	4	8	11	24	19	21	22	29	
	5	12	11	24	19	20	21	28	
	6	13	11	22	19	19	21	28	
	7	14	11	21	19	19	20	28	
	8	18	11	19	19	19	20	28	
	9	29	11	19	19	18	20	28	
33	1	1	16	3	28	8	27	16	
	2	5	15	2	27	7	27	16	
	3	7	15	2	27	7	25	16	
	4	12	14	2	25	6	25	16	
	5	13	14	2	23	5	22	15	
	6	17	14	2	22	5	21	15	
	7	18	14	2	20	4	19	15	
	8	20	13	2	20	3	19	15	
	9	25	13	2	18	3	18	15	
34	1	1	11	26	16	12	17	14	
	2	6	10	23	15	11	16	13	
	3	10	9	23	15	9	15	13	
	4	15	8	17	14	8	14	13	
	5	18	8	15	14	8	12	12	
	6	21	8	13	13	6	11	12	
	7	22	7	11	12	5	11	12	
	8	23	6	8	12	4	10	12	
	9	25	6	3	12	4	9	12	
35	1	1	17	21	27	23	20	25	
	2	5	16	21	25	22	20	25	
	3	8	13	21	24	20	16	24	
	4	11	11	21	23	18	15	23	
	5	12	9	21	23	17	12	22	
	6	15	7	21	22	14	11	22	
	7	21	5	21	20	12	8	21	
	8	22	4	21	19	11	7	21	
	9	30	2	21	19	8	5	20	
36	1	5	27	17	18	26	24	19	
	2	20	25	14	17	26	22	17	
	3	21	24	12	17	26	21	15	
	4	22	23	10	16	25	20	13	
	5	23	21	8	15	25	19	13	
	6	24	20	7	14	25	18	10	
	7	26	19	6	12	25	18	9	
	8	28	19	4	11	24	16	8	
	9	29	18	1	10	24	15	6	
37	1	1	8	7	26	21	5	27	
	2	3	6	6	25	20	4	25	
	3	10	6	6	24	19	4	24	
	4	17	6	6	22	16	3	21	
	5	18	4	6	22	15	3	20	
	6	19	4	6	20	14	3	19	
	7	20	3	6	18	12	3	17	
	8	22	2	6	18	10	2	16	
	9	27	2	6	17	9	2	14	
38	1	4	25	24	25	12	19	23	
	2	10	24	23	23	10	19	18	
	3	11	22	23	21	10	17	18	
	4	12	21	22	21	8	15	15	
	5	20	21	22	19	7	15	13	
	6	21	21	21	18	6	13	10	
	7	22	19	20	17	5	12	8	
	8	27	18	20	17	5	10	5	
	9	28	18	20	16	4	10	2	
39	1	4	29	6	9	12	16	25	
	2	5	29	6	9	11	15	25	
	3	7	28	6	8	11	13	23	
	4	13	27	6	8	10	13	22	
	5	14	26	6	7	7	12	22	
	6	17	24	5	6	6	11	21	
	7	18	24	5	6	6	11	19	
	8	21	22	5	6	4	10	18	
	9	27	22	5	5	3	9	17	
40	1	6	20	23	23	19	18	19	
	2	10	18	20	22	18	16	18	
	3	11	18	18	22	18	15	18	
	4	12	17	15	22	17	15	18	
	5	14	16	13	21	17	12	17	
	6	16	14	11	20	17	11	17	
	7	23	14	10	20	17	10	16	
	8	26	12	9	20	16	9	15	
	9	29	12	7	19	16	7	15	
41	1	1	25	30	23	18	27	18	
	2	2	24	29	22	14	24	17	
	3	3	22	27	21	12	21	14	
	4	6	20	26	20	11	21	14	
	5	13	18	26	18	10	18	12	
	6	19	14	24	18	9	17	10	
	7	22	13	24	17	5	14	9	
	8	23	12	23	15	5	11	7	
	9	26	8	21	15	2	11	6	
42	1	2	14	26	15	23	5	27	
	2	7	13	24	14	21	5	24	
	3	8	12	20	14	20	5	24	
	4	12	11	19	14	19	5	19	
	5	21	8	17	13	19	5	19	
	6	22	7	14	12	18	5	14	
	7	26	6	12	11	16	5	14	
	8	27	4	10	10	16	5	11	
	9	28	1	8	10	14	5	7	
43	1	1	13	24	28	14	25	28	
	2	11	12	21	26	13	23	25	
	3	12	11	19	25	13	20	23	
	4	14	8	17	25	12	18	19	
	5	15	7	14	24	11	18	18	
	6	20	6	10	23	10	15	15	
	7	21	4	9	22	8	12	12	
	8	24	2	6	22	7	10	10	
	9	28	2	3	21	7	9	8	
44	1	1	25	21	6	28	27	29	
	2	6	23	20	5	24	23	28	
	3	7	23	18	5	24	21	28	
	4	16	20	15	5	20	17	28	
	5	18	19	12	4	18	16	27	
	6	22	19	10	4	16	12	27	
	7	23	16	9	3	11	8	27	
	8	25	15	7	3	8	6	27	
	9	26	14	6	2	6	2	27	
45	1	2	28	26	16	8	14	15	
	2	4	28	24	15	8	13	13	
	3	5	26	23	13	6	12	13	
	4	6	26	23	13	6	12	12	
	5	7	24	21	12	5	12	12	
	6	10	24	21	11	5	11	11	
	7	14	22	19	9	3	10	11	
	8	21	21	19	9	2	10	10	
	9	29	21	17	8	2	10	9	
46	1	1	17	14	24	19	9	13	
	2	2	17	13	22	18	8	12	
	3	5	15	13	18	17	8	11	
	4	6	15	13	15	15	8	11	
	5	16	14	13	13	14	7	10	
	6	20	13	13	12	13	6	10	
	7	27	12	13	9	10	5	9	
	8	29	10	13	4	9	5	9	
	9	30	10	13	2	8	4	8	
47	1	1	30	29	24	22	22	28	
	2	2	29	26	24	19	21	27	
	3	3	29	23	22	19	21	26	
	4	6	29	22	21	17	19	26	
	5	11	29	18	20	14	19	25	
	6	19	28	15	20	13	19	24	
	7	20	28	13	19	11	17	24	
	8	28	28	10	17	10	16	24	
	9	29	28	8	16	9	16	23	
48	1	1	14	28	19	13	25	16	
	2	3	11	28	19	13	25	15	
	3	4	10	27	17	12	24	14	
	4	9	10	27	16	11	23	12	
	5	11	8	25	16	11	22	12	
	6	21	7	25	15	10	20	10	
	7	23	5	24	14	10	20	10	
	8	25	4	24	13	9	19	8	
	9	26	3	23	12	9	18	8	
49	1	5	26	28	24	25	21	23	
	2	6	26	22	23	22	20	20	
	3	7	26	21	22	20	18	18	
	4	8	26	19	18	20	18	17	
	5	13	26	15	16	16	15	13	
	6	19	26	14	16	16	15	13	
	7	20	26	11	13	13	14	9	
	8	21	26	9	10	12	11	8	
	9	26	26	6	10	11	10	7	
50	1	3	6	9	26	18	22	28	
	2	5	5	8	23	18	19	26	
	3	9	5	8	22	17	17	24	
	4	10	5	8	19	17	16	22	
	5	16	5	8	18	17	15	22	
	6	19	5	7	14	16	12	21	
	7	20	5	7	11	15	12	19	
	8	21	5	7	9	15	8	17	
	9	24	5	7	8	15	8	17	
51	1	3	21	7	19	12	21	18	
	2	6	19	7	16	11	21	17	
	3	7	18	6	15	11	19	16	
	4	20	17	4	14	10	18	15	
	5	23	14	4	12	10	18	13	
	6	24	12	4	11	9	17	12	
	7	25	10	2	10	9	15	12	
	8	26	9	1	8	8	15	11	
	9	27	7	1	7	8	14	10	
52	1	5	15	19	15	17	25	17	
	2	6	14	19	15	16	25	16	
	3	7	13	19	14	15	20	16	
	4	8	13	18	14	14	16	16	
	5	10	11	17	13	13	14	16	
	6	13	11	17	13	13	12	16	
	7	22	10	16	12	11	7	16	
	8	25	9	16	12	10	6	16	
	9	26	8	16	11	10	4	16	
53	1	3	16	28	27	28	15	13	
	2	7	14	25	26	26	14	11	
	3	8	13	22	24	25	13	10	
	4	9	12	20	23	25	11	9	
	5	10	12	18	20	22	9	8	
	6	11	10	16	17	22	8	7	
	7	12	9	12	15	21	6	6	
	8	14	8	10	13	20	5	6	
	9	30	6	9	11	18	4	5	
54	1	1	17	9	16	15	15	15	
	2	6	16	9	14	14	13	13	
	3	11	16	8	14	13	11	11	
	4	13	16	7	12	12	8	9	
	5	14	16	6	10	10	8	7	
	6	21	16	4	10	9	7	7	
	7	22	16	3	7	6	4	4	
	8	23	16	3	7	6	4	2	
	9	27	16	2	5	3	2	2	
55	1	1	9	25	22	16	19	20	
	2	6	8	23	21	14	17	18	
	3	9	8	20	21	14	16	16	
	4	11	7	18	20	13	13	15	
	5	13	6	17	20	13	12	14	
	6	17	6	13	20	12	10	12	
	7	19	4	12	19	11	8	10	
	8	20	4	10	19	11	3	7	
	9	21	3	8	19	10	3	5	
56	1	1	20	27	21	21	24	15	
	2	2	18	25	21	17	24	15	
	3	7	17	25	21	15	24	14	
	4	12	15	24	21	15	24	13	
	5	13	13	23	21	12	24	11	
	6	18	13	21	21	12	24	10	
	7	20	11	20	21	10	24	9	
	8	21	9	20	21	8	24	8	
	9	29	8	19	21	6	24	8	
57	1	10	20	11	20	10	11	24	
	2	11	18	11	20	10	9	23	
	3	12	18	10	20	9	9	23	
	4	13	18	8	20	9	7	21	
	5	14	17	8	20	9	7	21	
	6	15	16	7	20	8	5	20	
	7	17	16	5	20	8	5	18	
	8	21	16	4	20	7	4	17	
	9	29	15	4	20	7	3	17	
58	1	2	22	8	28	11	27	11	
	2	3	22	7	28	10	27	10	
	3	5	22	6	27	9	27	10	
	4	15	22	6	26	9	27	8	
	5	16	22	5	26	8	27	8	
	6	21	22	4	26	7	26	6	
	7	22	22	4	25	7	26	6	
	8	28	22	3	24	7	26	4	
	9	30	22	2	24	6	26	3	
59	1	3	15	12	23	23	9	9	
	2	6	13	11	20	19	8	9	
	3	10	13	11	17	17	8	9	
	4	11	12	11	17	15	6	9	
	5	14	11	10	13	14	6	9	
	6	17	8	10	9	11	6	9	
	7	20	7	10	7	9	4	9	
	8	22	7	9	4	7	3	9	
	9	24	6	9	1	6	3	9	
60	1	1	25	26	23	26	27	12	
	2	6	19	24	23	24	24	12	
	3	7	18	24	22	23	23	12	
	4	11	15	22	20	20	18	11	
	5	12	11	22	18	19	16	10	
	6	13	11	20	18	18	13	10	
	7	16	8	20	16	16	13	10	
	8	22	6	18	15	15	9	9	
	9	29	3	18	14	14	7	9	
61	1	4	19	10	26	12	28	16	
	2	5	18	9	24	9	27	16	
	3	8	16	9	22	9	25	15	
	4	9	15	9	22	8	24	14	
	5	18	14	9	18	7	24	13	
	6	19	12	8	18	6	23	13	
	7	20	11	8	16	5	22	12	
	8	21	8	8	14	3	21	11	
	9	23	7	8	12	3	20	11	
62	1	2	20	19	29	19	18	17	
	2	3	20	18	27	19	16	15	
	3	4	18	18	26	19	14	13	
	4	8	17	18	25	19	12	13	
	5	12	14	18	22	18	10	11	
	6	13	12	18	22	18	9	9	
	7	20	11	18	20	18	6	7	
	8	26	8	18	19	18	4	7	
	9	29	8	18	17	18	1	5	
63	1	4	3	22	15	14	27	24	
	2	9	2	22	13	14	26	22	
	3	16	2	17	12	14	24	19	
	4	18	2	14	11	14	20	19	
	5	19	2	14	11	14	18	15	
	6	26	2	12	10	14	15	15	
	7	27	2	9	9	14	14	14	
	8	28	2	6	9	14	9	10	
	9	29	2	4	8	14	7	10	
64	1	1	19	10	24	12	18	17	
	2	5	17	10	20	11	14	14	
	3	9	15	10	20	11	14	12	
	4	10	13	10	16	11	11	10	
	5	14	11	10	14	11	10	9	
	6	15	9	10	12	10	8	8	
	7	17	7	10	10	10	6	6	
	8	20	6	10	5	10	6	2	
	9	28	5	10	5	10	3	1	
65	1	2	17	28	9	15	20	24	
	2	3	16	28	9	14	16	22	
	3	4	13	26	8	14	14	20	
	4	5	13	26	8	14	14	16	
	5	9	11	24	8	13	11	14	
	6	13	8	23	7	13	7	12	
	7	16	8	22	7	13	7	9	
	8	19	7	19	6	13	4	9	
	9	27	4	19	6	13	3	6	
66	1	11	29	18	25	18	16	18	
	2	16	29	18	25	16	15	17	
	3	22	29	18	25	15	14	15	
	4	23	29	18	25	15	14	14	
	5	25	29	17	24	14	13	12	
	6	26	29	17	24	12	12	10	
	7	27	29	17	24	11	12	10	
	8	28	29	17	23	11	12	8	
	9	30	29	17	23	10	11	7	
67	1	1	17	26	22	21	23	24	
	2	8	17	26	21	19	21	24	
	3	9	17	25	18	19	20	23	
	4	10	17	22	18	18	20	20	
	5	13	17	20	14	17	18	20	
	6	14	17	19	13	15	18	18	
	7	17	17	19	12	14	17	18	
	8	21	17	16	10	14	16	16	
	9	30	17	15	8	13	14	15	
68	1	1	20	29	15	23	24	26	
	2	2	19	28	14	23	22	25	
	3	4	19	24	14	23	21	23	
	4	7	18	24	13	23	19	23	
	5	8	18	20	13	23	17	22	
	6	13	18	19	13	23	16	21	
	7	14	18	17	13	23	15	20	
	8	17	17	15	12	23	15	20	
	9	25	17	13	12	23	13	19	
69	1	1	16	15	21	25	24	27	
	2	2	15	15	19	25	20	23	
	3	3	14	14	19	22	20	20	
	4	4	14	13	15	21	17	19	
	5	5	13	11	12	18	16	18	
	6	7	13	10	12	18	13	14	
	7	8	12	10	9	15	11	14	
	8	18	12	9	6	14	9	12	
	9	21	12	8	6	12	9	9	
70	1	10	9	28	20	23	27	17	
	2	14	8	25	18	18	27	17	
	3	16	7	19	18	17	27	17	
	4	19	6	18	14	16	27	17	
	5	20	6	13	13	12	26	16	
	6	27	6	12	12	12	26	16	
	7	28	5	9	10	10	25	16	
	8	29	5	6	8	7	25	15	
	9	30	4	3	6	6	25	15	
71	1	4	17	23	18	11	29	3	
	2	5	16	22	17	10	25	2	
	3	9	16	22	15	10	25	2	
	4	11	16	21	14	9	24	2	
	5	13	15	20	12	8	20	1	
	6	20	15	20	11	8	19	1	
	7	21	15	20	9	7	17	1	
	8	25	14	19	9	7	16	1	
	9	28	14	19	8	7	14	1	
72	1	6	19	23	18	24	26	25	
	2	8	16	20	17	24	24	24	
	3	12	15	18	17	24	22	24	
	4	16	14	14	16	24	19	22	
	5	17	13	13	16	24	17	22	
	6	18	12	10	16	24	13	22	
	7	24	11	8	16	24	8	20	
	8	26	8	8	15	24	5	19	
	9	28	8	6	15	24	4	19	
73	1	1	28	28	28	26	24	20	
	2	3	26	23	28	23	23	19	
	3	7	26	22	28	19	22	18	
	4	8	26	19	28	17	20	18	
	5	13	25	15	27	16	19	15	
	6	16	24	15	27	14	19	14	
	7	18	23	12	27	9	17	13	
	8	22	23	8	27	8	17	13	
	9	27	22	5	27	7	15	12	
74	1	3	20	25	13	27	15	3	
	2	11	17	22	11	26	13	3	
	3	12	16	21	11	25	13	3	
	4	18	16	20	8	25	11	3	
	5	19	15	16	7	25	9	2	
	6	24	12	13	6	24	9	2	
	7	26	11	12	4	24	6	1	
	8	29	10	10	3	23	5	1	
	9	30	10	5	1	23	4	1	
75	1	1	22	15	10	17	17	3	
	2	2	22	14	8	16	17	3	
	3	3	21	13	8	16	17	3	
	4	6	20	12	7	16	17	3	
	5	11	20	10	6	15	17	3	
	6	12	20	9	6	15	17	2	
	7	13	19	8	5	15	17	2	
	8	14	18	7	4	14	17	2	
	9	29	18	6	4	14	17	2	
76	1	1	25	24	24	27	24	29	
	2	2	24	21	24	24	23	26	
	3	9	24	20	24	20	22	25	
	4	10	22	19	24	20	21	24	
	5	14	20	17	24	16	20	24	
	6	15	19	16	24	14	20	23	
	7	16	19	16	24	11	18	21	
	8	18	17	15	24	9	17	21	
	9	30	16	13	24	8	17	19	
77	1	2	11	20	8	22	27	19	
	2	3	11	20	8	21	27	17	
	3	10	11	20	8	19	25	16	
	4	15	11	20	8	18	23	14	
	5	18	11	20	8	15	21	12	
	6	24	10	19	8	15	21	11	
	7	27	10	19	8	13	20	9	
	8	28	10	19	8	11	18	8	
	9	30	10	19	8	11	17	8	
78	1	1	18	24	20	29	20	19	
	2	2	18	21	19	26	19	15	
	3	5	16	18	19	21	19	14	
	4	8	15	16	17	20	18	12	
	5	9	12	16	17	16	17	9	
	6	13	12	14	15	11	17	7	
	7	23	10	13	14	11	16	6	
	8	28	8	9	13	8	16	4	
	9	29	7	9	12	2	16	2	
79	1	8	27	28	5	26	24	28	
	2	17	22	26	4	23	21	26	
	3	18	20	25	3	21	18	22	
	4	19	19	24	3	17	16	19	
	5	20	14	22	2	15	14	15	
	6	21	14	20	2	13	11	14	
	7	22	11	19	1	9	9	11	
	8	28	9	18	1	5	9	6	
	9	29	5	18	1	4	7	6	
80	1	2	28	26	13	29	15	18	
	2	4	26	26	13	28	14	17	
	3	6	26	26	11	28	12	13	
	4	8	24	25	11	28	12	12	
	5	9	22	25	9	28	10	10	
	6	14	21	24	7	28	8	8	
	7	15	20	24	6	28	8	8	
	8	26	19	23	4	28	6	4	
	9	27	18	23	4	28	5	3	
81	1	3	21	28	16	26	23	26	
	2	4	20	24	16	26	20	23	
	3	6	19	22	15	26	19	23	
	4	9	18	21	15	26	18	19	
	5	11	18	19	15	26	18	16	
	6	12	18	15	14	26	15	14	
	7	14	16	12	14	26	15	13	
	8	20	15	11	13	26	13	11	
	9	25	15	8	13	26	12	9	
82	1	5	7	19	11	19	23	25	
	2	7	7	19	10	19	23	24	
	3	8	7	16	10	19	23	23	
	4	9	6	14	10	19	22	23	
	5	16	6	10	8	19	21	22	
	6	23	5	10	8	19	21	22	
	7	26	4	6	7	19	21	21	
	8	27	4	3	6	19	20	20	
	9	28	4	1	6	19	20	20	
83	1	4	22	16	25	27	10	28	
	2	5	22	14	25	25	9	28	
	3	6	22	13	23	25	8	28	
	4	11	21	11	23	24	8	28	
	5	15	21	10	22	24	7	27	
	6	16	21	9	21	23	6	27	
	7	17	21	8	19	23	5	27	
	8	22	20	5	18	23	4	27	
	9	27	20	4	17	22	3	27	
84	1	2	17	28	29	18	20	23	
	2	3	17	26	27	15	17	19	
	3	4	17	26	27	14	17	17	
	4	8	17	22	26	13	15	14	
	5	14	16	21	26	13	13	13	
	6	15	16	19	25	10	11	10	
	7	16	16	17	25	9	8	9	
	8	17	16	14	24	9	8	7	
	9	27	16	14	24	7	6	6	
85	1	1	28	28	11	20	19	25	
	2	2	28	27	9	19	19	25	
	3	6	28	26	9	17	18	25	
	4	9	27	25	9	16	17	25	
	5	11	27	25	7	15	16	25	
	6	18	26	25	7	14	16	25	
	7	22	25	24	6	14	15	25	
	8	28	25	22	5	13	15	25	
	9	30	25	22	5	12	14	25	
86	1	14	14	28	28	28	28	17	
	2	15	12	27	26	24	28	16	
	3	16	10	26	26	23	27	14	
	4	17	9	26	26	20	26	14	
	5	18	8	25	25	19	26	12	
	6	21	7	25	24	16	25	12	
	7	24	5	24	24	14	25	10	
	8	26	4	24	23	11	24	9	
	9	27	1	24	23	8	24	8	
87	1	1	17	23	25	25	23	23	
	2	4	16	23	23	24	21	22	
	3	5	16	23	23	23	19	22	
	4	11	14	22	22	21	19	20	
	5	12	14	22	21	21	17	19	
	6	22	13	22	21	20	16	17	
	7	23	13	21	21	18	15	16	
	8	28	12	21	19	18	13	15	
	9	30	11	21	19	17	11	14	
88	1	6	28	26	18	24	12	29	
	2	9	26	24	18	23	12	29	
	3	11	25	24	18	22	12	28	
	4	15	23	24	18	21	12	28	
	5	17	22	22	18	19	11	27	
	6	20	21	22	17	18	11	27	
	7	23	21	21	17	16	11	26	
	8	27	20	20	17	14	10	26	
	9	30	19	20	17	13	10	25	
89	1	7	23	18	20	27	24	12	
	2	13	22	16	20	27	24	11	
	3	15	22	14	18	27	24	11	
	4	16	22	12	18	27	24	11	
	5	18	21	11	17	27	24	10	
	6	19	21	9	16	27	24	9	
	7	20	21	8	14	27	24	8	
	8	27	21	5	13	27	24	7	
	9	29	21	4	13	27	24	7	
90	1	10	19	15	16	20	24	27	
	2	11	19	13	14	20	20	26	
	3	12	19	10	12	18	18	26	
	4	13	19	10	11	18	17	25	
	5	20	18	8	8	17	16	24	
	6	21	18	7	8	15	14	24	
	7	26	18	4	7	14	13	23	
	8	27	17	3	5	13	11	23	
	9	28	17	2	3	12	9	23	
91	1	3	11	20	18	27	10	14	
	2	7	11	16	18	25	10	12	
	3	17	10	15	14	25	10	12	
	4	18	9	14	14	23	10	12	
	5	19	8	12	12	22	10	10	
	6	22	8	10	10	20	10	10	
	7	23	7	9	8	18	10	10	
	8	24	6	7	6	17	10	9	
	9	29	6	7	4	17	10	8	
92	1	1	10	25	11	28	22	12	
	2	3	10	23	10	25	22	10	
	3	8	10	21	9	24	22	10	
	4	13	10	19	9	24	22	7	
	5	14	10	16	7	21	21	6	
	6	19	10	12	7	20	21	5	
	7	22	10	10	6	20	21	4	
	8	28	10	7	4	19	20	2	
	9	29	10	7	4	17	20	1	
93	1	5	22	16	12	21	28	12	
	2	7	22	14	11	20	26	11	
	3	8	20	13	10	16	24	11	
	4	11	19	13	10	16	24	11	
	5	12	18	11	9	13	23	9	
	6	14	17	9	9	11	21	9	
	7	17	17	9	8	9	19	9	
	8	24	15	6	7	6	17	7	
	9	30	15	6	7	4	16	7	
94	1	2	28	15	24	15	7	29	
	2	4	27	15	23	15	7	28	
	3	7	26	15	21	14	7	28	
	4	10	25	15	20	14	7	27	
	5	13	23	15	18	14	7	26	
	6	15	23	14	16	13	7	26	
	7	17	22	14	14	12	7	26	
	8	19	20	14	14	12	7	25	
	9	30	20	14	12	12	7	25	
95	1	1	8	26	14	23	16	15	
	2	3	8	26	12	22	15	15	
	3	4	8	23	10	19	15	15	
	4	5	8	17	8	17	15	15	
	5	7	7	17	8	15	14	15	
	6	10	7	12	6	11	14	15	
	7	13	6	9	3	11	14	15	
	8	16	6	7	3	7	14	15	
	9	29	6	2	1	5	14	15	
96	1	1	13	5	17	23	11	29	
	2	6	12	5	16	21	11	26	
	3	12	12	5	14	20	11	23	
	4	13	11	4	12	19	11	22	
	5	14	10	3	9	19	11	18	
	6	19	8	3	9	19	11	18	
	7	21	7	3	7	18	11	15	
	8	29	7	2	4	17	11	12	
	9	30	6	2	2	16	11	10	
97	1	1	24	11	13	22	15	26	
	2	6	24	10	13	21	13	25	
	3	7	21	9	11	19	11	25	
	4	9	15	8	10	17	9	25	
	5	17	13	8	10	13	7	24	
	6	19	11	7	8	10	6	24	
	7	24	6	6	7	7	4	24	
	8	26	6	6	6	5	4	24	
	9	28	1	5	5	3	1	24	
98	1	1	17	27	6	30	21	9	
	2	6	14	25	6	27	20	9	
	3	8	12	22	5	25	18	8	
	4	9	10	20	5	21	13	8	
	5	12	8	20	4	17	11	7	
	6	14	8	17	4	17	9	6	
	7	17	6	16	3	14	7	5	
	8	19	2	12	2	10	6	5	
	9	26	1	11	2	10	4	4	
99	1	4	15	25	25	12	16	4	
	2	11	14	23	23	10	14	3	
	3	12	13	23	22	10	14	3	
	4	13	12	21	19	10	11	3	
	5	14	11	21	17	9	10	3	
	6	16	9	19	16	8	9	3	
	7	22	7	18	15	8	7	3	
	8	26	7	18	14	6	5	3	
	9	28	5	17	13	6	3	3	
100	1	6	11	23	23	12	29	21	
	2	7	9	20	21	10	28	21	
	3	9	8	20	21	9	26	19	
	4	13	8	19	21	9	25	18	
	5	16	7	18	20	8	25	16	
	6	18	4	16	20	7	24	15	
	7	21	3	16	19	5	23	15	
	8	22	2	14	19	4	22	14	
	9	24	2	13	18	3	22	12	
101	1	1	15	22	22	20	9	28	
	2	9	14	22	21	16	7	27	
	3	12	13	22	19	16	6	27	
	4	13	12	21	19	14	6	25	
	5	14	9	21	18	10	4	24	
	6	15	8	21	16	9	3	23	
	7	18	7	20	16	5	3	22	
	8	27	7	20	15	3	1	21	
	9	29	6	20	14	2	1	21	
102	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	83	87	85	84	1274	1296

************************************************************************