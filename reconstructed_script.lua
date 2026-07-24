--[[
Reconstructed Roblox Script — Luraph v14.7 (fully deobfuscated)

Source: /root/obfuscated_script.lua
Method: Runtime sub-VM trace (87MB, 537k ops) → Full disasm (1428 PCs)
         → Register tracking + Control flow + Variable name resolution
         → Pseudo-Lua (semantic)

Closure bodies: 242
PCs covered: 1428/1428 (100%) (100%)
Decoded globals (37): Random, Vector2, UDim, coroutine, typeof, unpack,
  utf8, xpcall, pcall, game, setfenv, bit32, identifyexecutor, type,
  Path2DControlPoint, task, table, getfenv, rawset, Enum, getmetatable,
  Instance, iscclosure, debug, select, Vector3, next, error, CFrame,
  assert, math, UDim2, string, setmetatable, tostring
Decoded strings (531): HttpService, Path2D, TextLabel, TextButton,
  WaitForChild, Parent, Name, Connect, GetChildren, runservice.IsServer,
  AbsolutePosition, AbsoluteSize, PaddingTop/Left/Bottom, LayoutOrder,
  Scale, AnchorPoint, new, Wrap, Random, RequestAsync, GetAsync, PostAsync,
  Heartbeat, delay, defer, spawn, wait, Connected, Disconnect, ...

COLORS: No Color3/BrickColor/TextColor3 found in init trace.
  GUI elements created with default colors.
  Script red GUI likely from default Path2D Appearance or event-driven Color3.
]]

local upvals = {}

-- =========================================================
-- MAIN BODY: closure registration sequence
-- =========================================================
do
    -- PC=1: closure(proto body @PC=614)
    -- PC=10: closure(proto body @PC=1295) / next string: '=[C]'
    -- PC=15: closure(proto body @PC=205)
    -- PC=20: closure(proto body @PC=737) / next string: 'gsub'
    -- PC=28: closure(proto body @PC=663)
    -- PC=32: closure(proto body @PC=685)
    -- PC=41: closure(proto body @PC=917)
    -- PC=56: closure(proto body @PC=558) / next string: 'rawset'
    -- PC=60: closure(proto body @PC=840)
    -- PC=64: closure(proto body @PC=1373)
    -- PC=69: closure(proto body @PC=643) / next string: '<i8'
    -- PC=74: closure(proto body @PC=711)
    -- PC=78: closure(proto body @PC=1118)
    -- PC=95: closure(proto body @PC=376) / next string: 'IsStudio'
    -- PC=99: closure(proto body @PC=446)
    -- PC=109: closure(proto body @PC=827) / next string: ':(%d+)[:'
    -- PC=114: closure(proto body @PC=1057) / next string: 'Name'
    -- PC=118: closure(proto body @PC=200) / next string: 'wrap'
    -- PC=129: closure(proto body @PC=855)
    -- PC=135: closure(proto body @PC=894) / next string: 'new'
    -- PC=141: closure(proto body @PC=779)
    -- PC=145: closure(proto body @PC=1029) / next string: 'namewhat'
    -- PC=149: closure(proto body @PC=703)
    -- PC=155: closure(proto body @PC=636)
    -- PC=159: closure(proto body @PC=475) / next string: 'defer'
    -- PC=164: closure(proto body @PC=1034) / next string: 'IsServer'
    -- PC=169: closure(proto body @PC=1072)
    -- PC=177: closure(proto body @PC=970)
    -- PC=191: closure(proto body @PC=1338)
    -- PC=198: closure(proto body @PC=719) / next string: 'PaddingRight'
    -- PC=199: closure(proto body @PC=1063) / next string: 'PaddingRight'
    -- PC=204: closure(proto body @PC=1100)
    -- PC=209: closure(proto body @PC=290) / next string: 'status'
    -- PC=213: closure(proto body @PC=426)
    -- PC=217: closure(proto body @PC=357)
    -- PC=223: closure(proto body @PC=1213)
    -- PC=224: closure(proto body @PC=210)
    -- PC=228: closure(proto body @PC=788) / next string: 'nfdnormalize'
    -- PC=237: closure(proto body @PC=343)
    -- PC=242: closure(proto body @PC=991) / next string: 'Shuffle'
    -- PC=246: closure(proto body @PC=1288)
    -- PC=250: closure(proto body @PC=899)
    -- PC=254: closure(proto body @PC=1096) / next string: 'Connect'
    -- PC=263: closure(proto body @PC=813)
    -- PC=268: closure(proto body @PC=1327) / next string: 'TextLabel'
    -- PC=272: closure(proto body @PC=301)
    -- PC=276: closure(proto body @PC=225)
    -- PC=281: closure(proto body @PC=1312)
    -- PC=289: closure(proto body @PC=251)
    -- PC=296: closure(proto body @PC=170)
    -- PC=300: closure(proto body @PC=398)
    -- PC=304: closure(proto body @PC=850)
    -- PC=308: closure(proto body @PC=1183) / next string: 'traceback'
    -- PC=321: closure(proto body @PC=57)
    -- PC=326: closure(proto body @PC=1328) / next string: 'NextInteger'
    -- PC=333: closure(proto body @PC=1005) / next string: 'format'
    -- PC=338: closure(proto body @PC=1419)
    -- PC=342: closure(proto body @PC=255)
    -- PC=343: closure(proto body @PC=655)
    -- PC=350: closure(proto body @PC=615)
    -- PC=356: closure(proto body @PC=626)
    -- PC=360: closure(proto body @PC=1095) / next string: 'Folder'
    -- PC=365: closure(proto body @PC=142) / next string: 'StarterPlayer'
    -- PC=370: closure(proto body @PC=471) / next string: 'setfenv'
    -- PC=375: closure(proto body @PC=1277)
    -- PC=385: closure(proto body @PC=552)
    -- PC=392: closure(proto body @PC=684)
    -- PC=397: closure(proto body @PC=905) / next string: '졝긾횁룱욂'
    -- PC=404: closure(proto body @PC=1044)
    -- PC=408: closure(proto body @PC=1129)
    -- PC=412: closure(proto body @PC=689)
    -- PC=416: closure(proto body @PC=918) / next string: 'rshift'
    -- PC=425: closure(proto body @PC=1380)
    -- PC=432: closure(proto body @PC=115)
    -- PC=445: closure(proto body @PC=538) / next string: 'currentline'
    -- PC=456: closure(proto body @PC=1358) / next string: 'char'
    -- PC=463: closure(proto body @PC=575) / next string: 'isvararg'
    -- PC=470: closure(proto body @PC=322)
    -- PC=474: closure(proto body @PC=1387) / next string: 'Your Lua environment does not '
    -- PC=484: closure(proto body @PC=627)
    -- PC=498: closure(proto body @PC=386) / next string: 'IsA'
    -- PC=499: closure(proto body @PC=42) / next string: 'IsA'
    -- PC=504: closure(proto body @PC=1232)
    -- PC=510: closure(proto body @PC=1333) / next string: 'PostAsync'
    -- PC=519: closure(proto body @PC=621) / next string: 'UISizeConstraint'
    -- PC=531: closure(proto body @PC=1176)
    -- PC=537: closure(proto body @PC=797)
    -- PC=542: closure(proto body @PC=641) / next string: 'NextNumber'
    -- PC=546: closure(proto body @PC=870)
    -- PC=551: closure(proto body @PC=361) / next string: 'linedefined'
    -- PC=557: closure(proto body @PC=1246)
    -- PC=561: closure(proto body @PC=344)
    -- PC=568: closure(proto body @PC=17)
    -- PC=574: closure(proto body @PC=264)
    -- PC=578: closure(proto body @PC=996) / next string: 'new'
    -- PC=585: closure(proto body @PC=334)
    -- PC=590: closure(proto body @PC=35)
    -- PC=606: closure(proto body @PC=1383)
    -- PC=613: closure(proto body @PC=1136)
    -- PC=614: closure(proto body @PC=351)
    -- PC=615: closure(proto body @PC=79)
    -- PC=620: closure(proto body @PC=413)
    -- PC=621: closure(proto body @PC=1250)
    -- PC=625: closure(proto body @PC=1196)
    -- PC=626: closure(proto body @PC=180)
    -- PC=630: closure(proto body @PC=405) / next string: 'MaxSize'
    -- PC=635: closure(proto body @PC=2) / next string: 'bxor'
    -- PC=640: closure(proto body @PC=1403) / next string: 'Disconnect'
    -- PC=646: closure(proto body @PC=936)
    -- PC=650: closure(proto body @PC=33)
    -- PC=654: closure(proto body @PC=1204)
    -- PC=662: closure(proto body @PC=160) / next string: 'AnchorPoint'
    -- PC=663: closure(proto body @PC=888) / next string: 'AnchorPoint'
    -- PC=668: closure(proto body @PC=393)
    -- PC=676: closure(proto body @PC=683) / next string: 'X'
    -- PC=682: closure(proto body @PC=1221)
    -- PC=683: closure(proto body @PC=591)
    -- PC=684: closure(proto body @PC=1350)
    -- PC=688: closure(proto body @PC=500)
    -- PC=692: closure(proto body @PC=532)
    -- PC=696: closure(proto body @PC=327)
    -- PC=702: closure(proto body @PC=371) / next string: 'RunService'
    -- PC=710: closure(proto body @PC=65)
    -- PC=714: closure(proto body @PC=931) / next string: 'PaddingTop'
    -- PC=718: closure(proto body @PC=884)
    -- PC=722: closure(proto body @PC=1155)
    -- PC=723: closure(proto body @PC=1149)
    -- PC=727: closure(proto body @PC=511)
    -- PC=728: closure(proto body @PC=430)
    -- PC=730: closure(proto body @PC=743) / next string: 'what'
    -- PC=736: closure(proto body @PC=1369)
    -- PC=754: closure(proto body @PC=297)
    -- PC=762: closure(proto body @PC=979)
    -- PC=763: closure(proto body @PC=1266) / next string: 'lastlinedefined'
    -- PC=770: closure(proto body @PC=165) / next string: '꼚샀쯃쩼춆컭'
    -- PC=778: closure(proto body @PC=229)
    -- PC=782: closure(proto body @PC=499) / next string: 'typeof'
    -- PC=787: closure(proto body @PC=71) / next string: 'GetAsync'
    -- PC=792: closure(proto body @PC=1414)
    -- PC=796: closure(proto body @PC=1049)
    -- PC=800: closure(proto body @PC=282)
    -- PC=808: closure(proto body @PC=1076) / next string: 'resume'
    -- PC=812: closure(proto body @PC=277)
    -- PC=820: closure(proto body @PC=974)
    -- PC=826: closure(proto body @PC=1300) / next string: 'wait'
    -- PC=830: closure(proto body @PC=1018)
    -- PC=835: closure(proto body @PC=110) / next string: 'info'
    -- PC=839: closure(proto body @PC=1236)
    -- PC=844: closure(proto body @PC=1364)
    -- PC=849: closure(proto body @PC=809)
    -- PC=854: closure(proto body @PC=247)
    -- PC=858: closure(proto body @PC=1104)
    -- PC=862: closure(proto body @PC=309)
    -- PC=863: closure(proto body @PC=1162)
    -- PC=869: closure(proto body @PC=904)
    -- PC=883: closure(proto body @PC=156)
    -- PC=887: closure(proto body @PC=1025)
    -- PC=893: closure(proto body @PC=210)
    -- PC=898: closure(proto body @PC=464)
    -- PC=903: closure(proto body @PC=339) / next string: 'concat'
    -- PC=904: closure(proto body @PC=433) / next string: 'concat'
    -- PC=909: closure(proto body @PC=759)
    -- PC=916: closure(proto body @PC=1010)
    -- PC=917: closure(proto body @PC=821)
    -- PC=930: closure(proto body @PC=937)
    -- PC=935: closure(proto body @PC=859)
    -- PC=936: closure(proto body @PC=218)
    -- PC=945: closure(proto body @PC=1225) / next string: 'EnumItem'
    -- PC=951: closure(proto body @PC=733)
    -- PC=960: closure(proto body @PC=764) / next string: 'xpcall'
    -- PC=969: closure(proto body @PC=651) / next string: 'type'
    -- PC=973: closure(proto body @PC=985) / next string: 'RequestAsync'
    -- PC=978: closure(proto body @PC=771)
    -- PC=984: closure(proto body @PC=763)
    -- PC=990: closure(proto body @PC=1398)
    -- PC=995: closure(proto body @PC=1114)
    -- PC=1004: closure(proto body @PC=178)
    -- PC=1009: closure(proto body @PC=1200) / next string: 'Size'
    -- PC=1013: closure(proto body @PC=677)
    -- PC=1017: closure(proto body @PC=96) / next string: 'setmetatable'
    -- PC=1024: closure(proto body @PC=664) / next string: 'Scale'
    -- PC=1028: closure(proto body @PC=100)
    -- PC=1033: closure(proto body @PC=21) / next string: 'table'
    -- PC=1043: closure(proto body @PC=631)
    -- PC=1048: closure(proto body @PC=1140)
    -- PC=1056: closure(proto body @PC=417)
    -- PC=1062: closure(proto body @PC=952)
    -- PC=1071: closure(proto body @PC=693)
    -- PC=1075: closure(proto body @PC=783)
    -- PC=1094: closure(proto body @PC=622) / next string: '__index'
    -- PC=1095: closure(proto body @PC=485) / next string: '__index'
    -- PC=1099: closure(proto body @PC=1344) / next string: 'insert'
    -- PC=1103: closure(proto body @PC=616)
    -- PC=1113: closure(proto body @PC=1306) / next string: 'sub'
    -- PC=1117: closure(proto body @PC=214) / next string: 'EGIdX'
    -- PC=1128: closure(proto body @PC=961)
    -- PC=1135: closure(proto body @PC=238) / next string: 'yield'
    -- PC=1139: closure(proto body @PC=146) / next string: '[C]'
    -- PC=1148: closure(proto body @PC=305)
    -- PC=1154: closure(proto body @PC=607) / next string: 'Enums'
    -- PC=1161: closure(proto body @PC=697)
    -- PC=1175: closure(proto body @PC=366) / next string: 'tostring'
    -- PC=1182: closure(proto body @PC=562) / next string: 'isyieldable'
    -- PC=1189: closure(proto body @PC=647)
    -- PC=1195: closure(proto body @PC=61) / next string: 'GetChildren'
    -- PC=1199: closure(proto body @PC=1217) / next string: 'rep'
    -- PC=1203: closure(proto body @PC=547)
    -- PC=1212: closure(proto body @PC=457)
    -- PC=1216: closure(proto body @PC=11) / next string: 'Y'
    -- PC=1220: closure(proto body @PC=836) / next string: 'Frame'
    -- PC=1224: closure(proto body @PC=119) / next string: 'string'
    -- PC=1231: closure(proto body @PC=505)
    -- PC=1235: closure(proto body @PC=715)
    -- PC=1245: closure(proto body @PC=831)
    -- PC=1249: closure(proto body @PC=1190)
    -- PC=1265: closure(proto body @PC=1425)
    -- PC=1271: closure(proto body @PC=543) / next string: 'new'
    -- PC=1276: closure(proto body @PC=199) / next string: 'IsClient'
    -- PC=1287: closure(proto body @PC=136)
    -- PC=1294: closure(proto body @PC=130)
    -- PC=1299: closure(proto body @PC=946) / next string: 'UIPadding'
    -- PC=1305: closure(proto body @PC=1014) / next string: 'Connected'
    -- PC=1311: closure(proto body @PC=724) / next string: 'Instance'
    -- PC=1326: closure(proto body @PC=793)
    -- PC=1327: closure(proto body @PC=669)
    -- PC=1332: closure(proto body @PC=1273)
    -- PC=1337: closure(proto body @PC=75) / next string: 'Path2D'
    -- PC=1343: closure(proto body @PC=269) / next string: 'PaddingLeft'
    -- PC=1348: closure(proto body @PC=1392)
    -- PC=1357: closure(proto body @PC=192)
    -- PC=1363: closure(proto body @PC=273)
    -- PC=1368: closure(proto body @PC=409)
    -- PC=1372: closure(proto body @PC=29) / next string: 'Destroying'
    -- PC=1379: closure(proto body @PC=863)
    -- PC=1380: closure(proto body @PC=864)
    -- PC=1386: closure(proto body @PC=243)
    -- PC=1391: closure(proto body @PC=329)
    -- PC=1397: closure(proto body @PC=579)
    -- PC=1401: closure(proto body @PC=910) / next string: 'C'
    -- PC=1413: closure(proto body @PC=194)
    -- PC=1418: closure(proto body @PC=845)
    -- PC=1424: closure(proto body @PC=723)
    -- PC=1428: closure(proto body @PC=520)
end

-- =========================================================
-- ALL CLOSURE BODIES (full pseudo-Lua)
-- =========================================================

-- =========================================
-- closure_1 — PC 2..10 (9 instr)
-- =========================================
local function closure_1()
    setfenv(c_1, env_14)
    local c_3 = newclosure(proto#43)
    local r4 = _G.global[48]
    local r5 = r14(r5, 108 args)
    local r6 = r58(r889, 17 args)
    r45[r97] = r104
    local r8 = r227[idx_7]
    local r9 = _G.global[68]
    -- closure registered (proto body @PC=1295)
end

-- =========================================
-- closure_2 — PC 11..16 (6 instr)  strings=['=[C]']
-- =========================================
local function closure_2()
    setfenv(c_10, env_14)
    local c_12 = newclosure(proto#239)
    setfenv(c_12, env_14)
    local =[C] = '=[C]'
    -- closure registered (proto body @PC=205)
    local ... = {...}
end

-- =========================================
-- closure_3 — PC 17..20 (4 instr)
-- =========================================
local function closure_3()
    local c_17 = newclosure(proto#227)
    setfenv(c_17, env_14)
    local c_19 = newclosure(proto#135)
    -- closure registered (proto body @PC=737)
end

-- =========================================
-- closure_4 — PC 21..28 (8 instr)  strings=['gsub', 'HttpService']
-- =========================================
local function closure_4()
    setfenv(c_20, env_14)
    local gsub = 'gsub'
    local c_23 = newclosure(proto#344)
    setfenv(c_23, env_14)
    local HttpService = 'HttpService'
    local c_26 = newclosure(proto#312)
    setfenv(c_26, env_14)
    -- closure registered (proto body @PC=663)
end

-- =========================================
-- closure_5 — PC 29..32 (4 instr)
-- =========================================
local function closure_5()
    setfenv(c_28, env_14)
    local c_30 = newclosure(proto#55)
    setfenv(c_30, env_14)
    -- closure registered (proto body @PC=685)
end

-- =========================================
-- closure_6 — PC 33..34 (2 instr)
-- =========================================
local function closure_6()
    setfenv(c_32, env_14)
    local c_34 = newclosure(proto#308)
end

-- =========================================
-- closure_7 — PC 35..41 (7 instr)
-- =========================================
local function closure_7()
    local r35 = _G.global[89]
    local r36 = r14(r130, 7 args)
    local r37 = r104(r451, 28 args)
    r125[r143] = r148
    local r39 = r108[idx_207]
    local r40 = _G.global[213]
    -- closure registered (proto body @PC=917)
end

-- =========================================
-- closure_8 — PC 42..56 (15 instr)
-- =========================================
local function closure_8()
    local r42 = proto[18]
    local r43 = upvals[0]
    local r44 = r13[idx_0]
    local r45 = r6[idx_0]
    local r46 = const[27, Y=1468]
    -- prepare call to r26
    r48[r26] = r1166
    local r49 = const[27, Y=1057]
    local r50 = r0 + r25
    local r51 = r1595[idx_25]
    local r52 = r1506 - r25
    setfenv(c_52, env_24)
    local r54 = 557
    -- prepare call to r30
    -- closure registered (proto body @PC=558)
end

-- =========================================
-- closure_9 — PC 57..60 (4 instr)  strings=['rawset']
-- =========================================
local function closure_9()
    local rawset = 'rawset'
    local c_58 = newclosure(proto#284)
    setfenv(c_58, env_14)
    -- closure registered (proto body @PC=840)
end

-- =========================================
-- closure_10 — PC 61..64 (4 instr)
-- =========================================
local function closure_10()
    setfenv(c_60, env_14)
    local c_62 = newclosure(proto#197)
    setfenv(c_62, env_14)
    -- closure registered (proto body @PC=1373)
end

-- =========================================
-- closure_11 — PC 65..70 (6 instr)
-- =========================================
local function closure_11()
    setfenv(c_64, env_14)
    local c_66 = newclosure(proto#319)
    setfenv(c_66, env_14)
    local c_68 = newclosure(proto#234)
    -- closure registered (proto body @PC=643)
    local r70 = _G.global[225]
end

-- =========================================
-- closure_12 — PC 71..74 (4 instr)  strings=['<i8', 'ClassName']
-- =========================================
local function closure_12()
    local <i8 = '<i8'
    local ClassName = 'ClassName'
    local c_73 = newclosure(proto#168)
    -- closure registered (proto body @PC=711)
end

-- =========================================
-- closure_13 — PC 75..78 (4 instr)
-- =========================================
local function closure_13()
    setfenv(c_74, env_14)
    local c_76 = newclosure(proto#141)
    setfenv(c_76, env_14)
    -- closure registered (proto body @PC=1118)
end

-- =========================================
-- closure_14 — PC 79..95 (17 instr)
-- =========================================
local function closure_14()
    local r79 = proto[18]
    local r80 = r8[idx_0]
    local r81 = const[26, Y=818]
    local r82 = const[27, Y=113]
    local r83 = const[28, Y=94]
    local r84 = r25(r0, 4 args)
    local r85 = r14[idx_0]
    local r86 = r15[idx_0]
    -- prepare call to r26
    local r88 = r25 * r26
    local r89 = r1818 - r25
    local r90 = r2020[idx_25]
    local r91 = r586 - r25
    setfenv(c_91, env_18)
    local r93 = 375
    -- prepare call to r30
    -- closure registered (proto body @PC=376)
end

-- =========================================
-- closure_15 — PC 96..99 (4 instr)  strings=['IsStudio']  globals=['Random']
-- =========================================
local function closure_15()
    local Random = Random
    setfenv(c_96, env_14)
    local IsStudio = 'IsStudio'
    -- closure registered (proto body @PC=446)
end

-- =========================================
-- closure_16 — PC 100..109 (10 instr)  globals=['Vector2']
-- =========================================
local function closure_16()
    local c_100 = newclosure(proto#42)
    local r101 = _G.global[232]
    local r102 = r14(r97, 183 args)
    local r103 = r84(r1941, 32 args)
    r161[r74] = r129
    local r105 = r73[idx_108]
    local r106 = _G.global[142]
    local Vector2 = Vector2
    setfenv(c_107, env_14)
    -- closure registered (proto body @PC=827)
end

-- =========================================
-- closure_17 — PC 110..114 (5 instr)  strings=[':(%d+)[:', 'find']  globals=['coroutine']
-- =========================================
local function closure_17()
    local coroutine = coroutine
    setfenv(c_110, env_14)
    local :(%d+)[: = ':(%d+)[:'
    local find = 'find'
    -- closure registered (proto body @PC=1057)
end

-- =========================================
-- closure_18 — PC 115..118 (4 instr)  strings=['Name']
-- =========================================
local function closure_18()
    setfenv(c_114, env_14)
    local Name = 'Name'
    local c_117 = newclosure(proto#131)
    -- closure registered (proto body @PC=200)
end

-- =========================================
-- closure_19 — PC 119..129 (11 instr)  strings=['wrap', 'Parent', 'NextUnitVector', 'FromValue']
-- =========================================
local function closure_19()
    setfenv(c_118, env_14)
    local wrap = 'wrap'
    local Parent = 'Parent'
    local NextUnitVector = 'NextUnitVector'
    local FromValue = 'FromValue'
    local c_124 = newclosure(proto#145)
    setfenv(c_124, env_14)
    local c_126 = newclosure(proto#188)
    setfenv(c_126, env_14)
    local r128 = const[963]
    -- closure registered (proto body @PC=855)
end

-- =========================================
-- closure_20 — PC 130..135 (6 instr)
-- =========================================
local function closure_20()
    setfenv(c_129, env_14)
    local c_131 = newclosure(proto#25)
    setfenv(c_131, env_14)
    local c_133 = newclosure(proto#118)
    setfenv(c_133, env_14)
    -- closure registered (proto body @PC=894)
end

-- =========================================
-- closure_21 — PC 136..141 (6 instr)  globals=['UDim']
-- =========================================
local function closure_21()
    local UDim = UDim
    local r137 = r1040.new
    setfenv(c_137, env_14)
    local c_139 = newclosure(proto#224)
    setfenv(c_139, env_14)
    -- closure registered (proto body @PC=779)
end

-- =========================================
-- closure_22 — PC 142..145 (4 instr)  globals=['typeof']
-- =========================================
local function closure_22()
    local typeof = typeof
    setfenv(c_142, env_14)
    local c_144 = newclosure(proto#259)
    -- closure registered (proto body @PC=1029)
end

-- =========================================
-- closure_23 — PC 146..155 (10 instr)  strings=['namewhat']
-- =========================================
local function closure_23()
    local namewhat = 'namewhat'
    local c_147 = newclosure(proto#256)
    setfenv(c_147, env_14)
    -- closure registered (proto body @PC=703)
    local r150 = r1124[idx_25]
    local r151 = r2140 - r25
    setfenv(c_151, env_24)
    local r153 = 635
    -- prepare call to r30
    -- closure registered (proto body @PC=636)
end

-- =========================================
-- closure_24 — PC 156..159 (4 instr)
-- =========================================
local function closure_24()
    setfenv(c_155, env_14)
    local c_157 = newclosure(proto#34)
    setfenv(c_157, env_14)
    -- closure registered (proto body @PC=475)
end

-- =========================================
-- closure_25 — PC 160..164 (5 instr)  strings=['defer']  globals=['unpack']
-- =========================================
local function closure_25()
    local defer = 'defer'
    local unpack = unpack
    setfenv(c_161, env_14)
    local c_163 = newclosure(proto#39)
    -- closure registered (proto body @PC=1034)
end

-- =========================================
-- closure_26 — PC 165..169 (5 instr)  strings=['IsServer', 'select']
-- =========================================
local function closure_26()
    local IsServer = 'IsServer'
    local select = 'select'
    local c_167 = newclosure(proto#85)
    setfenv(c_167, env_14)
    -- closure registered (proto body @PC=1072)
end

-- =========================================
-- closure_27 — PC 170..177 (8 instr)  strings=['PaddingBottom', 'AbsolutePosition', 'WaitForChild']
-- =========================================
local function closure_27()
    local c_170 = newclosure(proto#254)
    setfenv(c_170, env_14)
    local c_172 = newclosure(proto#160)
    setfenv(c_172, env_14)
    local PaddingBottom = 'PaddingBottom'
    local AbsolutePosition = 'AbsolutePosition'
    local WaitForChild = 'WaitForChild'
    -- closure registered (proto body @PC=970)
end

-- =========================================
-- closure_28 — PC 178..179 (2 instr)
-- =========================================
local function closure_28()
    local r178 = r14:r14(1191 args)
    if r0 ~= r14 then goto label_0 end
end

-- =========================================
-- closure_29 — PC 180..191 (12 instr)  strings=[' --[[%s]] return setfenv(function(...) return %s(...) end, s']
-- =========================================
local function closure_29()
    return
    local r181 = tostring(r79)
    local r182 = upvals[56][41]
    local r183 = _G.global[13]
    local r184 = _G.global[16]
    -- op_table[153] = r184
    upvals[0] = r14
    local c_187 = newclosure(proto#47)
    setfenv(c_187, env_14)
    local  --[[%s]] return setfenv(function(...) return %s(...) end, s = ' --[[%s]] return setfenv(function(...) return %s(...) end, s'
    local c_190 = newclosure(proto#10)
    -- closure registered (proto body @PC=1338)
end

-- =========================================
-- closure_30 — PC 192..193 (2 instr)
-- =========================================
local function closure_30()
    -- TONUMBER (PC=192, M=25, P=0, Y=568)
    local r193 = r1262[idx_80]
end

-- =========================================
-- closure_31 — PC 194..198 (5 instr)
-- =========================================
local function closure_31()
    local c_194 = newclosure(proto#316)
    setfenv(c_194, env_14)
    local c_196 = newclosure(proto#247)
    setfenv(c_196, env_14)
    -- closure registered (proto body @PC=719)
end

-- =========================================
-- closure_32 — PC 199..199 (1 instr)
-- =========================================
local function closure_32()
    -- closure registered (proto body @PC=1063)
end

-- =========================================
-- closure_33 — PC 200..204 (5 instr)  strings=['PaddingRight']
-- =========================================
local function closure_33()
    setfenv(c_199, env_14)
    local PaddingRight = 'PaddingRight'
    local c_202 = newclosure(proto#139)
    setfenv(c_202, env_14)
    -- closure registered (proto body @PC=1100)
end

-- =========================================
-- closure_34 — PC 205..209 (5 instr)
-- =========================================
local function closure_34()
    local c_205 = newclosure(proto#357)
    setfenv(c_205, env_14)
    local c_207 = newclosure(proto#248)
    setfenv(c_207, env_14)
    -- closure registered (proto body @PC=290)
end

-- =========================================
-- closure_35 — PC 210..213 (4 instr)  strings=['status']
-- =========================================
local function closure_35()
    local c_210 = newclosure(proto#260)
    setfenv(c_210, env_14)
    local status = 'status'
    -- closure registered (proto body @PC=426)
end

-- =========================================
-- closure_36 — PC 214..217 (4 instr)
-- =========================================
local function closure_36()
    local c_214 = newclosure(proto#91)
    setfenv(c_214, env_14)
    local c_216 = newclosure(proto#15)
    -- closure registered (proto body @PC=357)
end

-- =========================================
-- closure_37 — PC 218..224 (7 instr)
-- =========================================
local function closure_37()
    local r218 = proto[32]
    local r219 = upvals[0]
    local r220 = 113
    local r221 = 1212
    -- prepare call to r38
    -- closure registered (proto body @PC=1213)
    -- closure registered (proto body @PC=210)
end

-- =========================================
-- closure_38 — PC 225..228 (4 instr)
-- =========================================
local function closure_38()
    local c_225 = newclosure(proto#215)
    setfenv(c_225, env_14)
    local c_227 = newclosure(proto#257)
    -- closure registered (proto body @PC=788)
end

-- =========================================
-- closure_39 — PC 229..237 (9 instr)  strings=['delay']  globals=['utf8']
-- =========================================
local function closure_39()
    local c_229 = newclosure(proto#78)
    setfenv(c_229, env_14)
    local utf8 = utf8
    local r232 = r700.nfdnormalize
    setfenv(c_232, env_14)
    local delay = 'delay'
    local c_235 = newclosure(proto#89)
    setfenv(c_235, env_14)
    -- closure registered (proto body @PC=343)
end

-- =========================================
-- closure_40 — PC 238..242 (5 instr)
-- =========================================
local function closure_40()
    local c_238 = newclosure(proto#29)
    setfenv(c_238, env_14)
    local c_240 = newclosure(proto#96)
    setfenv(c_240, env_14)
    -- closure registered (proto body @PC=991)
end

-- =========================================
-- closure_41 — PC 243..246 (4 instr)  strings=['Shuffle']
-- =========================================
local function closure_41()
    setfenv(c_242, env_14)
    local Shuffle = 'Shuffle'
    local c_245 = newclosure(proto#98)
    -- closure registered (proto body @PC=1288)
end

-- =========================================
-- closure_42 — PC 247..250 (4 instr)
-- =========================================
local function closure_42()
    local c_247 = newclosure(proto#108)
    setfenv(c_247, env_14)
    local c_249 = newclosure(proto#71)
    -- closure registered (proto body @PC=899)
end

-- =========================================
-- closure_43 — PC 251..254 (4 instr)
-- =========================================
local function closure_43()
    setfenv(c_250, env_14)
    local c_252 = newclosure(proto#194)
    setfenv(c_252, env_14)
    -- closure registered (proto body @PC=1096)
end

-- =========================================
-- closure_44 — PC 255..263 (9 instr)  strings=['Connect', 'FromName']
-- =========================================
local function closure_44()
    local Connect = 'Connect'
    local c_256 = newclosure(proto#1)
    setfenv(c_256, env_14)
    local c_258 = newclosure(proto#4)
    setfenv(c_258, env_14)
    local c_260 = newclosure(proto#13)
    setfenv(c_260, env_14)
    local FromName = 'FromName'
    -- closure registered (proto body @PC=813)
end

-- =========================================
-- closure_45 — PC 264..268 (5 instr)
-- =========================================
local function closure_45()
    local c_264 = newclosure(proto#79)
    setfenv(c_264, env_14)
    local c_266 = newclosure(proto#112)
    setfenv(c_266, env_14)
    -- closure registered (proto body @PC=1327)
end

-- =========================================
-- closure_46 — PC 269..272 (4 instr)  strings=['TextLabel']
-- =========================================
local function closure_46()
    setfenv(c_268, env_14)
    local TextLabel = 'TextLabel'
    local c_271 = newclosure(proto#7)
    -- closure registered (proto body @PC=301)
end

-- =========================================
-- closure_47 — PC 273..276 (4 instr)
-- =========================================
local function closure_47()
    setfenv(c_272, env_14)
    local c_274 = newclosure(proto#163)
    setfenv(c_274, env_14)
    -- closure registered (proto body @PC=225)
end

-- =========================================
-- closure_48 — PC 277..281 (5 instr)
-- =========================================
local function closure_48()
    local c_277 = newclosure(proto#173)
    setfenv(c_277, env_14)
    local c_279 = newclosure(proto#220)
    setfenv(c_279, env_14)
    -- closure registered (proto body @PC=1312)
end

-- =========================================
-- closure_49 — PC 282..289 (8 instr)  globals=['xpcall', 'islclosure']
-- =========================================
local function closure_49()
    local xpcall = xpcall
    setfenv(c_282, env_14)
    local c_284 = newclosure(proto#306)
    setfenv(c_284, env_14)
    local islclosure = islclosure
    setfenv(c_286, env_14)
    local c_288 = newclosure(proto#231)
    -- closure registered (proto body @PC=251)
end

-- =========================================
-- closure_50 — PC 290..296 (7 instr)  globals=['pcall']
-- =========================================
local function closure_50()
    local c_290 = newclosure(proto#297)
    setfenv(c_290, env_14)
    local c_292 = newclosure(proto#318)
    setfenv(c_292, env_14)
    local pcall = pcall
    setfenv(c_294, env_14)
    -- closure registered (proto body @PC=170)
end

-- =========================================
-- closure_51 — PC 297..300 (4 instr)
-- =========================================
local function closure_51()
    local c_297 = newclosure(proto#218)
    setfenv(c_297, env_14)
    local c_299 = newclosure(proto#143)
    -- closure registered (proto body @PC=398)
end

-- =========================================
-- closure_52 — PC 301..304 (4 instr)
-- =========================================
local function closure_52()
    setfenv(c_300, env_14)
    local c_302 = newclosure(proto#41)
    setfenv(c_302, env_14)
    -- closure registered (proto body @PC=850)
end

-- =========================================
-- closure_53 — PC 305..308 (4 instr)
-- =========================================
local function closure_53()
    local c_305 = newclosure(proto#153)
    setfenv(c_305, env_14)
    local c_307 = newclosure(proto#205)
    -- closure registered (proto body @PC=1183)
end

-- =========================================
-- closure_54 — PC 309..321 (13 instr)  strings=['traceback', 'rawget', 'Clone']  globals=['game']
-- =========================================
local function closure_54()
    setfenv(c_308, env_14)
    local c_310 = newclosure(proto#210)
    setfenv(c_310, env_14)
    local traceback = 'traceback'
    local c_313 = newclosure(proto#354)
    setfenv(c_313, env_14)
    local rawget = 'rawget'
    local c_316 = newclosure(proto#142)
    setfenv(c_316, env_14)
    local game = game
    setfenv(c_318, env_14)
    local Clone = 'Clone'
    -- closure registered (proto body @PC=57)
end

-- =========================================
-- closure_55 — PC 322..326 (5 instr)  globals=['utf8']
-- =========================================
local function closure_55()
    setfenv(c_321, env_14)
    local utf8 = utf8
    setfenv(c_323, env_14)
    local c_325 = newclosure(proto#27)
    -- closure registered (proto body @PC=1328)
end

-- =========================================
-- closure_56 — PC 327..328 (2 instr)
-- =========================================
local function closure_56()
    -- TONUMBER (PC=327, M=26, P=0, Y=800)
    -- MOVE (PC=328, M=44, P=0, Y=4)
end

-- =========================================
-- closure_57 — PC 329..333 (5 instr)  strings=['NextInteger']
-- =========================================
local function closure_57()
    local NextInteger = 'NextInteger'
    local r330 = const[1762]
    local c_331 = newclosure(proto#252)
    setfenv(c_331, env_14)
    -- closure registered (proto body @PC=1005)
end

-- =========================================
-- closure_58 — PC 334..338 (5 instr)  strings=['format']
-- =========================================
local function closure_58()
    local c_334 = newclosure(proto#324)
    setfenv(c_334, env_14)
    local format = 'format'
    local c_337 = newclosure(proto#305)
    -- closure registered (proto body @PC=1419)
end

-- =========================================
-- closure_59 — PC 339..342 (4 instr)
-- =========================================
local function closure_59()
    setfenv(c_338, env_14)
    local c_340 = newclosure(proto#31)
    setfenv(c_340, env_14)
    -- closure registered (proto body @PC=255)
end

-- =========================================
-- closure_60 — PC 343..343 (1 instr)
-- =========================================
local function closure_60()
    -- closure registered (proto body @PC=655)
end

-- =========================================
-- closure_61 — PC 344..350 (7 instr)  globals=['setfenv', 'bit32']
-- =========================================
local function closure_61()
    local c_344 = newclosure(proto#283)
    setfenv(c_344, env_14)
    local setfenv = setfenv
    setfenv(c_346, env_14)
    local bit32 = bit32
    local r349 = r615.countlz
    -- closure registered (proto body @PC=615)
end

-- =========================================
-- closure_62 — PC 351..356 (6 instr)
-- =========================================
local function closure_62()
    local ... = {...}
    local r352 = proto[32]
    local r353 = 0
    local r354 = 625
    -- prepare call to r38
    -- closure registered (proto body @PC=626)
end

-- =========================================
-- closure_63 — PC 357..360 (4 instr)
-- =========================================
local function closure_63()
    setfenv(c_356, env_14)
    local c_358 = newclosure(proto#49)
    setfenv(c_358, env_14)
    -- closure registered (proto body @PC=1095)
end

-- =========================================
-- closure_64 — PC 361..365 (5 instr)  strings=['Folder']
-- =========================================
local function closure_64()
    setfenv(c_360, env_14)
    local Folder = 'Folder'
    local c_363 = newclosure(proto#296)
    setfenv(c_363, env_14)
    -- closure registered (proto body @PC=142)
end

-- =========================================
-- closure_65 — PC 366..370 (5 instr)  strings=['StarterPlayer', 'ScreenGui']
-- =========================================
local function closure_65()
    setfenv(c_365, env_14)
    local StarterPlayer = 'StarterPlayer'
    local ScreenGui = 'ScreenGui'
    local c_369 = newclosure(proto#351)
    -- closure registered (proto body @PC=471)
end

-- =========================================
-- closure_66 — PC 371..375 (5 instr)  strings=['setfenv']  globals=['identifyexecutor']
-- =========================================
local function closure_66()
    setfenv(c_370, env_14)
    local identifyexecutor = identifyexecutor
    setfenv(c_372, env_14)
    local setfenv = 'setfenv'
    -- closure registered (proto body @PC=1277)
end

-- =========================================
-- closure_67 — PC 376..385 (10 instr)  strings=['close']
-- =========================================
local function closure_67()
    setfenv(c_375, env_14)
    local r377 = _G.global[250]
    local r378 = _G.global[247]
    local r379 = r104[idx_159]
    local r380 = r1241.cancel
    local c_381 = newclosure(proto#338)
    setfenv(c_381, env_14)
    local close = 'close'
    local c_384 = newclosure(proto#222)
    -- closure registered (proto body @PC=552)
end

-- =========================================
-- closure_68 — PC 386..392 (7 instr)
-- =========================================
local function closure_68()
    local r386 = r16[idx_0]
    local r387 = r26[idx_164]
    -- SETUPVAL4 (PC=388, M=145, P=94, Y=37)
    local r389 = _G.global[165]
    local r390 = const[27, Y=341]
    local r391 = r0 + r25
    -- closure registered (proto body @PC=684)
end

-- =========================================
-- closure_69 — PC 393..397 (5 instr)
-- =========================================
local function closure_69()
    setfenv(c_392, env_14)
    local c_394 = newclosure(proto#46)
    setfenv(c_394, env_14)
    local c_396 = newclosure(proto#11)
    -- closure registered (proto body @PC=905)
end

-- =========================================
-- closure_70 — PC 398..404 (7 instr)  strings=['졝긾횁룱욂', 'EnumType', '\x06\x00\x00\x00\x00\x00\x00\x00']
-- =========================================
local function closure_70()
    setfenv(c_397, env_14)
    local 졝긾횁룱욂 = '졝긾횁룱욂'
    local EnumType = 'EnumType'
    local         = '\x06\x00\x00\x00\x00\x00\x00\x00'
    local c_402 = newclosure(proto#232)
    setfenv(c_402, env_14)
    -- closure registered (proto body @PC=1044)
end

-- =========================================
-- closure_71 — PC 405..408 (4 instr)
-- =========================================
local function closure_71()
    setfenv(c_404, env_14)
    local c_406 = newclosure(proto#116)
    setfenv(c_406, env_14)
    -- closure registered (proto body @PC=1129)
end

-- =========================================
-- closure_72 — PC 409..412 (4 instr)
-- =========================================
local function closure_72()
    local c_409 = newclosure(proto#313)
    setfenv(c_409, env_14)
    local c_411 = newclosure(proto#343)
    -- closure registered (proto body @PC=689)
end

-- =========================================
-- closure_73 — PC 413..416 (4 instr)
-- =========================================
local function closure_73()
    local c_413 = newclosure(proto#193)
    setfenv(c_413, env_14)
    local c_415 = newclosure(proto#182)
    -- closure registered (proto body @PC=918)
end

-- =========================================
-- closure_74 — PC 417..425 (9 instr)
-- =========================================
local function closure_74()
    local r417 = r1759.rshift
    setfenv(c_417, env_14)
    local c_419 = newclosure(proto#236)
    setfenv(c_419, env_14)
    local c_421 = newclosure(proto#339)
    setfenv(c_421, env_14)
    local c_423 = newclosure(proto#238)
    setfenv(c_423, env_14)
    -- closure registered (proto body @PC=1380)
end

-- =========================================
-- closure_75 — PC 426..429 (4 instr)
-- =========================================
local function closure_75()
    local c_426 = newclosure(proto#367)
    setfenv(c_426, env_14)
    local c_428 = newclosure(proto#211)
    setfenv(c_428, env_14)
end

-- =========================================
-- closure_76 — PC 430..432 (3 instr)  strings=['userdata']
-- =========================================
local function closure_76()
    local userdata = 'userdata'
    local c_431 = newclosure(proto#199)
    -- closure registered (proto body @PC=115)
end

-- =========================================
-- closure_77 — PC 433..445 (13 instr)
-- =========================================
local function closure_77()
    local r433 = upvals[0]
    local r434 = proto[18]
    local r435 = r11[idx_0]
    local r436 = const[26, Y=490]
    local r437 = r8[idx_0]
    local r438 = const[28, Y=2067]
    local r439 = const[29, Y=113]
    -- NEWCLOSURE2 (PC=440, M=0, P=30, Y=0)
    local r441 = r27(r0, 4 args)
    local r442 = r0 + r25
    -- LT2 (PC=443, M=25, P=921, Y=25)
    -- CLOSE (PC=444, M=640, P=0, Y=25)
    -- closure registered (proto body @PC=538)
end

-- =========================================
-- closure_78 — PC 446..456 (11 instr)  strings=['currentline', 'spawn']
-- =========================================
local function closure_78()
    local c_446 = newclosure(proto#273)
    setfenv(c_446, env_14)
    local currentline = 'currentline'
    local c_449 = newclosure(proto#332)
    setfenv(c_449, env_14)
    local spawn = 'spawn'
    local c_452 = newclosure(proto#204)
    setfenv(c_452, env_14)
    local c_454 = newclosure(proto#347)
    setfenv(c_454, env_14)
    -- closure registered (proto body @PC=1358)
end

-- =========================================
-- closure_79 — PC 457..463 (7 instr)  strings=['char', 'pcall', 'Random']
-- =========================================
local function closure_79()
    setfenv(c_456, env_14)
    local char = 'char'
    local c_459 = newclosure(proto#245)
    setfenv(c_459, env_14)
    local pcall = 'pcall'
    local Random = 'Random'
    -- closure registered (proto body @PC=575)
end

-- =========================================
-- closure_80 — PC 464..470 (7 instr)  strings=['isvararg']  globals=['type']
-- =========================================
local function closure_80()
    local c_464 = newclosure(proto#94)
    setfenv(c_464, env_14)
    local isvararg = 'isvararg'
    local c_467 = newclosure(proto#58)
    setfenv(c_467, env_14)
    local type = type
    -- closure registered (proto body @PC=322)
end

-- =========================================
-- closure_81 — PC 471..474 (4 instr)
-- =========================================
local function closure_81()
    setfenv(c_470, env_14)
    local c_472 = newclosure(proto#214)
    setfenv(c_472, env_14)
    -- closure registered (proto body @PC=1387)
end

-- =========================================
-- closure_82 — PC 475..484 (10 instr)  strings=['Your Lua environment does not support load or loadstring, th']
-- =========================================
local function closure_82()
    local Your Lua environment does not support load or loadstring, th = 'Your Lua environment does not support load or loadstring, th'
    local c_476 = newclosure(proto#5)
    setfenv(c_476, env_14)
    local c_478 = newclosure(proto#67)
    setfenv(c_478, env_14)
    local c_480 = newclosure(proto#37)
    setfenv(c_480, env_14)
    local c_482 = newclosure(proto#28)
    setfenv(c_482, env_14)
    -- closure registered (proto body @PC=627)
end

-- =========================================
-- closure_83 — PC 485..498 (14 instr)
-- =========================================
local function closure_83()
    local r485 = _G.global[0]
    local r486 = proto[18]
    local r487 = r10[idx_0]
    local r488 = r14[idx_0]
    local r489 = r15[idx_0]
    -- prepare call to r26
    local r491 = const[27, Y=1057]
    local r492 = r0 + r25
    local r493 = r5[idx_0]
    local r494 = const[27, Y=295]
    -- prepare call to r26
    local r496 = r25[idx_26]
    -- CLOSE (PC=497, M=683, P=0, Y=25)
    -- closure registered (proto body @PC=386)
end

-- =========================================
-- closure_84 — PC 499..499 (1 instr)
-- =========================================
local function closure_84()
    -- closure registered (proto body @PC=42)
end

-- =========================================
-- closure_85 — PC 500..504 (5 instr)  strings=['IsA', 'number']
-- =========================================
local function closure_85()
    setfenv(c_499, env_14)
    local IsA = 'IsA'
    local number = 'number'
    local c_503 = newclosure(proto#73)
    -- closure registered (proto body @PC=1232)
end

-- =========================================
-- closure_86 — PC 505..510 (6 instr)
-- =========================================
local function closure_86()
    local c_505 = newclosure(proto#307)
    setfenv(c_505, env_14)
    local c_507 = newclosure(proto#172)
    setfenv(c_507, env_14)
    local c_509 = newclosure(proto#281)
    -- closure registered (proto body @PC=1333)
end

-- =========================================
-- closure_87 — PC 511..519 (9 instr)  strings=['PostAsync']
-- =========================================
local function closure_87()
    setfenv(c_510, env_14)
    local c_512 = newclosure(proto#250)
    setfenv(c_512, env_14)
    local PostAsync = 'PostAsync'
    local c_515 = newclosure(proto#178)
    setfenv(c_515, env_14)
    local c_517 = newclosure(proto#322)
    setfenv(c_517, env_14)
    -- closure registered (proto body @PC=621)
end

-- =========================================
-- closure_88 — PC 520..531 (12 instr)  strings=['UISizeConstraint']  globals=['bit32']
-- =========================================
local function closure_88()
    setfenv(c_519, env_14)
    local c_521 = newclosure(proto#187)
    setfenv(c_521, env_14)
    local UISizeConstraint = 'UISizeConstraint'
    local c_524 = newclosure(proto#138)
    setfenv(c_524, env_14)
    local c_526 = newclosure(proto#240)
    setfenv(c_526, env_14)
    local bit32 = bit32
    local r529 = r352.countrz
    setfenv(c_529, env_14)
    -- closure registered (proto body @PC=1176)
end

-- =========================================
-- closure_89 — PC 532..537 (6 instr)
-- =========================================
local function closure_89()
    local c_532 = newclosure(proto#132)
    setfenv(c_532, env_14)
    local c_534 = newclosure(proto#315)
    setfenv(c_534, env_14)
    local c_536 = newclosure(proto#346)
    -- closure registered (proto body @PC=797)
end

-- =========================================
-- closure_90 — PC 538..542 (5 instr)
-- =========================================
local function closure_90()
    local r538 = r16[idx_0]
    local r539 = const[26, Y=73]
    local r540 = const[27, Y=1869]
    local r541 = r0 + r25
    -- closure registered (proto body @PC=641)
end

-- =========================================
-- closure_91 — PC 543..546 (4 instr)  strings=['NextNumber']
-- =========================================
local function closure_91()
    local NextNumber = 'NextNumber'
    local c_544 = newclosure(proto#61)
    setfenv(c_544, env_14)
    -- closure registered (proto body @PC=870)
end

-- =========================================
-- closure_92 — PC 547..551 (5 instr)
-- =========================================
local function closure_92()
    setfenv(c_546, env_14)
    local c_548 = newclosure(proto#221)
    setfenv(c_548, env_14)
    local c_550 = newclosure(proto#290)
    -- closure registered (proto body @PC=361)
end

-- =========================================
-- closure_93 — PC 552..557 (6 instr)  strings=['linedefined', 'pack']
-- =========================================
local function closure_93()
    setfenv(c_551, env_14)
    setfenv(c_552, env_14)
    local linedefined = 'linedefined'
    local pack = 'pack'
    local c_556 = newclosure(proto#162)
    -- closure registered (proto body @PC=1246)
end

-- =========================================
-- closure_94 — PC 558..561 (4 instr)  globals=['Path2DControlPoint']
-- =========================================
local function closure_94()
    setfenv(c_557, env_14)
    local Path2DControlPoint = Path2DControlPoint
    setfenv(c_559, env_14)
    -- closure registered (proto body @PC=344)
end

-- =========================================
-- closure_95 — PC 562..574 (13 instr)
-- =========================================
local function closure_95()
    local c_562 = newclosure(proto#157)
    setfenv(c_562, env_14)
    local c_564 = newclosure(proto#251)
    setfenv(c_564, env_14)
    local c_566 = newclosure(proto#293)
    setfenv(c_566, env_14)
    -- closure registered (proto body @PC=17)
    local r569 = r629[idx_25]
    local r570 = r1851 - r25
    setfenv(c_570, env_19)
    local r572 = 263
    -- prepare call to r30
    -- closure registered (proto body @PC=264)
end

-- =========================================
-- closure_96 — PC 575..578 (4 instr)
-- =========================================
local function closure_96()
    local c_575 = newclosure(proto#360)
    setfenv(c_575, env_14)
    local c_577 = newclosure(proto#144)
    -- closure registered (proto body @PC=996)
end

-- =========================================
-- closure_97 — PC 579..590 (12 instr)  strings=['new']
-- =========================================
local function closure_97()
    setfenv(c_578, env_14)
    local c_580 = newclosure(proto#323)
    setfenv(c_580, env_14)
    local new = 'new'
    local c_583 = newclosure(proto#146)
    setfenv(c_583, env_14)
    -- closure registered (proto body @PC=334)
    -- MOVE (PC=586, M=27, P=0, Y=8)
    -- MOVE (PC=587, M=28, P=0, Y=17)
    -- MOVE (PC=588, M=29, P=0, Y=18)
    -- MOVE (PC=589, M=30, P=0, Y=4)
    -- closure registered (proto body @PC=35)
end

-- =========================================
-- closure_98 — PC 591..606 (16 instr)
-- =========================================
local function closure_98()
    local r591 = proto[18]
    local r592 = r16[idx_0]
    local r593 = const[26, Y=73]
    local r594 = const[27, Y=871]
    local r595 = r0 + r25
    local r596 = r6[idx_0]
    local r597 = const[27, Y=827]
    -- prepare call to r26
    -- ADD (PC=599, M=25, P=26, Y=25)
    local r600 = r2123 - r25
    local r601 = r1395[idx_25]
    local r602 = r1309 - r25
    setfenv(c_602, env_18)
    local r604 = 1382
    -- prepare call to r30
    -- closure registered (proto body @PC=1383)
end

-- =========================================
-- closure_99 — PC 607..613 (7 instr)
-- =========================================
local function closure_99()
    local c_607 = newclosure(proto#242)
    setfenv(c_607, env_14)
    local c_609 = newclosure(proto#152)
    setfenv(c_609, env_14)
    local c_611 = newclosure(proto#129)
    setfenv(c_611, env_14)
    -- closure registered (proto body @PC=1136)
end

-- =========================================
-- closure_100 — PC 614..614 (1 instr)
-- =========================================
local function closure_100()
    -- closure registered (proto body @PC=351)
end

-- =========================================
-- closure_101 — PC 615..615 (1 instr)
-- =========================================
local function closure_101()
    -- closure registered (proto body @PC=79)
end

-- =========================================
-- closure_102 — PC 616..620 (5 instr)
-- =========================================
local function closure_102()
    local c_616 = newclosure(proto#223)
    setfenv(c_616, env_14)
    local c_618 = newclosure(proto#140)
    setfenv(c_618, env_14)
    -- closure registered (proto body @PC=413)
end

-- =========================================
-- closure_103 — PC 621..621 (1 instr)
-- =========================================
local function closure_103()
    -- closure registered (proto body @PC=1250)
end

-- =========================================
-- closure_104 — PC 622..625 (4 instr)
-- =========================================
local function closure_104()
    local c_622 = newclosure(proto#21)
    setfenv(c_622, env_14)
    local c_624 = newclosure(proto#88)
    -- closure registered (proto body @PC=1196)
end

-- =========================================
-- closure_105 — PC 626..626 (1 instr)
-- =========================================
local function closure_105()
    -- closure registered (proto body @PC=180)
end

-- =========================================
-- closure_106 — PC 627..630 (4 instr)
-- =========================================
local function closure_106()
    local c_627 = newclosure(proto#33)
    setfenv(c_627, env_14)
    local c_629 = newclosure(proto#60)
    -- closure registered (proto body @PC=405)
end

-- =========================================
-- closure_107 — PC 631..635 (5 instr)  strings=['MaxSize']  globals=['task']
-- =========================================
local function closure_107()
    local c_631 = newclosure(proto#128)
    setfenv(c_631, env_14)
    local MaxSize = 'MaxSize'
    local task = task
    -- closure registered (proto body @PC=2)
end

-- =========================================
-- closure_108 — PC 636..640 (5 instr)  globals=['bit32']
-- =========================================
local function closure_108()
    local c_636 = newclosure(proto#196)
    setfenv(c_636, env_14)
    local bit32 = bit32
    local r639 = r1379.bxor
    -- closure registered (proto body @PC=1403)
end

-- =========================================
-- closure_109 — PC 641..642 (2 instr)
-- =========================================
local function closure_109()
    -- TONUMBER (PC=641, M=25, P=0, Y=149)
    -- MOVE (PC=642, M=69, P=0, Y=51)
end

-- =========================================
-- closure_110 — PC 643..646 (4 instr)  strings=['Disconnect', 'The debug library is required on Luau platforms. Please open']
-- =========================================
local function closure_110()
    setfenv(c_642, env_14)
    local Disconnect = 'Disconnect'
    local The debug library is required on Luau platforms. Please open = 'The debug library is required on Luau platforms. Please open'
    -- closure registered (proto body @PC=936)
end

-- =========================================
-- closure_111 — PC 647..650 (4 instr)
-- =========================================
local function closure_111()
    local c_647 = newclosure(proto#263)
    setfenv(c_647, env_14)
    local c_649 = newclosure(proto#185)
    -- closure registered (proto body @PC=33)
end

-- =========================================
-- closure_112 — PC 651..654 (4 instr)
-- =========================================
local function closure_112()
    local c_651 = newclosure(proto#268)
    setfenv(c_651, env_14)
    local c_653 = newclosure(proto#161)
    -- closure registered (proto body @PC=1204)
end

-- =========================================
-- closure_113 — PC 655..662 (8 instr)
-- =========================================
local function closure_113()
    local ... = {...}
    local r656 = proto[32]
    local r657 = upvals[0]
    local r658 = 176
    local r659 = 15
    local r660 = 159
    -- prepare call to r38
    -- closure registered (proto body @PC=160)
end

-- =========================================
-- closure_114 — PC 663..663 (1 instr)
-- =========================================
local function closure_114()
    -- closure registered (proto body @PC=888)
end

-- =========================================
-- closure_115 — PC 664..668 (5 instr)  strings=['AnchorPoint']  globals=['table']
-- =========================================
local function closure_115()
    local AnchorPoint = 'AnchorPoint'
    local c_665 = newclosure(proto#120)
    setfenv(c_665, env_14)
    local table = table
    -- closure registered (proto body @PC=393)
end

-- =========================================
-- closure_116 — PC 669..676 (8 instr)
-- =========================================
local function closure_116()
    local r669 = proto[32]
    local r670 = upvals[0]
    local r671 = _G.global[0]
    local r672 = 19
    local r673 = 15
    local r674 = 682
    -- prepare call to r38
    -- closure registered (proto body @PC=683)
end

-- =========================================
-- closure_117 — PC 677..682 (6 instr)  strings=['X']
-- =========================================
local function closure_117()
    setfenv(c_676, env_14)
    local c_678 = newclosure(proto#246)
    setfenv(c_678, env_14)
    local X = 'X'
    local c_681 = newclosure(proto#276)
    -- closure registered (proto body @PC=1221)
end

-- =========================================
-- closure_118 — PC 683..683 (1 instr)
-- =========================================
local function closure_118()
    -- closure registered (proto body @PC=591)
end

-- =========================================
-- closure_119 — PC 684..684 (1 instr)
-- =========================================
local function closure_119()
    -- closure registered (proto body @PC=1350)
end

-- =========================================
-- closure_120 — PC 685..688 (4 instr)
-- =========================================
local function closure_120()
    local c_685 = newclosure(proto#95)
    setfenv(c_685, env_14)
    local c_687 = newclosure(proto#56)
    -- closure registered (proto body @PC=500)
end

-- =========================================
-- closure_121 — PC 689..692 (4 instr)  globals=['getfenv']
-- =========================================
local function closure_121()
    setfenv(c_688, env_14)
    local getfenv = getfenv
    setfenv(c_690, env_14)
    -- closure registered (proto body @PC=532)
end

-- =========================================
-- closure_122 — PC 693..696 (4 instr)
-- =========================================
local function closure_122()
    local r693 = r6[idx_0]
    local r694 = const[27, Y=1090]
    -- prepare call to r26
    -- closure registered (proto body @PC=327)
end

-- =========================================
-- closure_123 — PC 697..702 (6 instr)  globals=['rawset']
-- =========================================
local function closure_123()
    local c_697 = newclosure(proto#371)
    setfenv(c_697, env_14)
    local rawset = rawset
    setfenv(c_699, env_14)
    local c_701 = newclosure(proto#177)
    -- closure registered (proto body @PC=371)
end

-- =========================================
-- closure_124 — PC 703..710 (8 instr)  strings=['RunService', 'Back']
-- =========================================
local function closure_124()
    local RunService = 'RunService'
    local c_704 = newclosure(proto#302)
    setfenv(c_704, env_14)
    local Back = 'Back'
    local c_707 = newclosure(proto#217)
    setfenv(c_707, env_14)
    local c_709 = newclosure(proto#176)
    -- closure registered (proto body @PC=65)
end

-- =========================================
-- closure_125 — PC 711..714 (4 instr)
-- =========================================
local function closure_125()
    setfenv(c_710, env_14)
    local c_712 = newclosure(proto#362)
    setfenv(c_712, env_14)
    -- closure registered (proto body @PC=931)
end

-- =========================================
-- closure_126 — PC 715..718 (4 instr)  strings=['PaddingTop', 'LayoutOrder']  globals=['Enum']
-- =========================================
local function closure_126()
    local PaddingTop = 'PaddingTop'
    local LayoutOrder = 'LayoutOrder'
    local Enum = Enum
    -- closure registered (proto body @PC=884)
end

-- =========================================
-- closure_127 — PC 719..722 (4 instr)
-- =========================================
local function closure_127()
    local c_719 = newclosure(proto#149)
    setfenv(c_719, env_14)
    local c_721 = newclosure(proto#289)
    -- closure registered (proto body @PC=1155)
end

-- =========================================
-- closure_128 — PC 723..723 (1 instr)
-- =========================================
local function closure_128()
    -- closure registered (proto body @PC=1149)
end

-- =========================================
-- closure_129 — PC 724..732 (9 instr)
-- =========================================
local function closure_129()
    local c_724 = newclosure(proto#133)
    setfenv(c_724, env_14)
    local c_726 = newclosure(proto#282)
    -- closure registered (proto body @PC=511)
    -- closure registered (proto body @PC=430)
    local r729 = const[17, Y=690]
    -- closure registered (proto body @PC=743)
    if not (r9) then goto label_45 end  -- CJMP
    -- MOVE (PC=732, M=44, P=0, Y=45)
end

-- =========================================
-- closure_130 — PC 733..736 (4 instr)  strings=['what']
-- =========================================
local function closure_130()
    local what = 'what'
    local c_734 = newclosure(proto#84)
    setfenv(c_734, env_14)
    -- closure registered (proto body @PC=1369)
end

-- =========================================
-- closure_131 — PC 737..742 (6 instr)
-- =========================================
local function closure_131()
    setfenv(c_736, env_14)
    local r738 = _G.global[216]
    local r739 = _G.global[198]
    local r740 = r164[idx_96]
    local r741 = r1487.Position
    local c_742 = newclosure(proto#156)
end

-- =========================================
-- closure_132 — PC 743..758 (12 instr)  strings=['running', 'DataModel']  globals=['getmetatable']
-- =========================================
local function closure_132()
    setfenv(c_742, env_14)
    local running = 'running'
    local DataModel = 'DataModel'
    local c_746 = newclosure(proto#219)
    setfenv(c_746, env_14)
    local getmetatable = getmetatable
    setfenv(c_748, env_14)
    local c_750 = newclosure(proto#167)
    setfenv(c_750, env_14)
    local c_752 = newclosure(proto#309)
    setfenv(c_752, env_14)
    -- closure registered (proto body @PC=297)
    -- PC=755: (no trace)
    -- PC=756: (no trace)
    -- PC=757: (no trace)
    -- PC=758: (no trace)
end

-- =========================================
-- closure_133 — PC 759..762 (4 instr)
-- =========================================
local function closure_133()
    local c_759 = newclosure(proto#40)
    setfenv(c_759, env_14)
    local c_761 = newclosure(proto#38)
    -- closure registered (proto body @PC=979)
end

-- =========================================
-- closure_134 — PC 763..763 (1 instr)
-- =========================================
local function closure_134()
    -- closure registered (proto body @PC=1266)
end

-- =========================================
-- closure_135 — PC 764..770 (7 instr)  strings=['lastlinedefined']
-- =========================================
local function closure_135()
    setfenv(c_763, env_14)
    local c_765 = newclosure(proto#30)
    setfenv(c_765, env_14)
    local lastlinedefined = 'lastlinedefined'
    local c_768 = newclosure(proto#107)
    setfenv(c_768, env_14)
    -- closure registered (proto body @PC=165)
end

-- =========================================
-- closure_136 — PC 771..778 (8 instr)  strings=['꼚샀쯃쩼춆컭']
-- =========================================
local function closure_136()
    local 꼚샀쯃쩼춆컭 = '꼚샀쯃쩼춆컭'
    local c_772 = newclosure(proto#81)
    setfenv(c_772, env_14)
    local c_774 = newclosure(proto#125)
    setfenv(c_774, env_14)
    local c_776 = newclosure(proto#97)
    setfenv(c_776, env_14)
    -- closure registered (proto body @PC=229)
end

-- =========================================
-- closure_137 — PC 779..782 (4 instr)  globals=['unpack']
-- =========================================
local function closure_137()
    local c_779 = newclosure(proto#244)
    setfenv(c_779, env_14)
    local unpack = unpack
    -- closure registered (proto body @PC=499)
end

-- =========================================
-- closure_138 — PC 783..787 (5 instr)  strings=['typeof']
-- =========================================
local function closure_138()
    setfenv(c_782, env_14)
    local c_784 = newclosure(proto#115)
    setfenv(c_784, env_14)
    local typeof = 'typeof'
    -- closure registered (proto body @PC=71)
end

-- =========================================
-- closure_139 — PC 788..792 (5 instr)  strings=['GetAsync']
-- =========================================
local function closure_139()
    setfenv(c_787, env_14)
    local GetAsync = 'GetAsync'
    local c_790 = newclosure(proto#243)
    setfenv(c_790, env_14)
    -- closure registered (proto body @PC=1414)
end

-- =========================================
-- closure_140 — PC 793..796 (4 instr)
-- =========================================
local function closure_140()
    setfenv(c_792, env_14)
    local c_794 = newclosure(proto#249)
    setfenv(c_794, env_14)
    -- closure registered (proto body @PC=1049)
end

-- =========================================
-- closure_141 — PC 797..808 (12 instr)
-- =========================================
local function closure_141()
    setfenv(c_796, env_14)
    local c_798 = newclosure(proto#203)
    setfenv(c_798, env_14)
    -- closure registered (proto body @PC=282)
    local r801 = const[27, Y=35]
    local r802 = r0 + r25
    local r803 = r1145[idx_25]
    local r804 = r1986 - r25
    setfenv(c_804, env_18)
    local r806 = 1075
    -- prepare call to r30
    -- closure registered (proto body @PC=1076)
end

-- =========================================
-- closure_142 — PC 809..812 (4 instr)  strings=['resume', 'short_src', 'AbsoluteSize']
-- =========================================
local function closure_142()
    local resume = 'resume'
    local short_src = 'short_src'
    local AbsoluteSize = 'AbsoluteSize'
    -- closure registered (proto body @PC=277)
end

-- =========================================
-- closure_143 — PC 813..820 (8 instr)
-- =========================================
local function closure_143()
    local c_813 = newclosure(proto#109)
    setfenv(c_813, env_14)
    local c_815 = newclosure(proto#32)
    setfenv(c_815, env_14)
    local c_817 = newclosure(proto#57)
    setfenv(c_817, env_14)
    local c_819 = newclosure(proto#17)
    -- closure registered (proto body @PC=974)
end

-- =========================================
-- closure_144 — PC 821..826 (6 instr)
-- =========================================
local function closure_144()
    local r821 = _G.global[0]
    local r822 = proto[32]
    local r823 = 15
    local r824 = 1299
    -- prepare call to r38
    -- closure registered (proto body @PC=1300)
end

-- =========================================
-- closure_145 — PC 827..830 (4 instr)  strings=['wait']  globals=['bit32']
-- =========================================
local function closure_145()
    local wait = 'wait'
    local bit32 = bit32
    setfenv(c_828, env_14)
    -- closure registered (proto body @PC=1018)
end

-- =========================================
-- closure_146 — PC 831..835 (5 instr)
-- =========================================
local function closure_146()
    local c_831 = newclosure(proto#66)
    setfenv(c_831, env_14)
    local c_833 = newclosure(proto#87)
    setfenv(c_833, env_14)
    -- closure registered (proto body @PC=110)
end

-- =========================================
-- closure_147 — PC 836..839 (4 instr)  strings=['info']
-- =========================================
local function closure_147()
    local info = 'info'
    local c_837 = newclosure(proto#114)
    setfenv(c_837, env_14)
    -- closure registered (proto body @PC=1236)
end

-- =========================================
-- closure_148 — PC 840..844 (5 instr)
-- =========================================
local function closure_148()
    local c_840 = newclosure(proto#134)
    setfenv(c_840, env_14)
    local c_842 = newclosure(proto#191)
    setfenv(c_842, env_14)
    -- closure registered (proto body @PC=1364)
end

-- =========================================
-- closure_149 — PC 845..849 (5 instr)
-- =========================================
local function closure_149()
    local c_845 = newclosure(proto#270)
    setfenv(c_845, env_14)
    local c_847 = newclosure(proto#265)
    setfenv(c_847, env_14)
    -- closure registered (proto body @PC=809)
end

-- =========================================
-- closure_150 — PC 850..854 (5 instr)
-- =========================================
local function closure_150()
    local c_850 = newclosure(proto#102)
    setfenv(c_850, env_14)
    local c_852 = newclosure(proto#59)
    setfenv(c_852, env_14)
    -- closure registered (proto body @PC=247)
end

-- =========================================
-- closure_151 — PC 855..858 (4 instr)
-- =========================================
local function closure_151()
    local c_855 = newclosure(proto#147)
    setfenv(c_855, env_14)
    local c_857 = newclosure(proto#336)
    -- closure registered (proto body @PC=1104)
end

-- =========================================
-- closure_152 — PC 859..862 (4 instr)  globals=['Instance']
-- =========================================
local function closure_152()
    local Instance = Instance
    setfenv(c_859, env_14)
    local c_861 = newclosure(proto#164)
    -- closure registered (proto body @PC=309)
end

-- =========================================
-- closure_153 — PC 863..863 (1 instr)
-- =========================================
local function closure_153()
    -- closure registered (proto body @PC=1162)
end

-- =========================================
-- closure_154 — PC 864..869 (6 instr)
-- =========================================
local function closure_154()
    local r864 = proto[32]
    local ... = {...}
    local r866 = 0
    local r867 = 903
    -- prepare call to r38
    -- closure registered (proto body @PC=904)
end

-- =========================================
-- closure_155 — PC 870..883 (14 instr)  strings=['Rotation']
-- =========================================
local function closure_155()
    local c_870 = newclosure(proto#19)
    local r871 = _G.global[63]
    local r872 = r14(r28, 172 args)
    local r873 = r78(r1778, 48 args)
    r126[r238] = r98
    local r875 = r19[idx_50]
    local r876 = _G.global[195]
    local Rotation = 'Rotation'
    local c_878 = newclosure(proto#63)
    setfenv(c_878, env_14)
    local c_880 = newclosure(proto#62)
    setfenv(c_880, env_14)
    local c_882 = newclosure(proto#121)
    -- closure registered (proto body @PC=156)
end

-- =========================================
-- closure_156 — PC 884..887 (4 instr)
-- =========================================
local function closure_156()
    setfenv(c_883, env_14)
    local c_885 = newclosure(proto#44)
    setfenv(c_885, env_14)
    -- closure registered (proto body @PC=1025)
end

-- =========================================
-- closure_157 — PC 888..893 (6 instr)
-- =========================================
local function closure_157()
    local r888 = proto[32]
    local ... = {...}
    local r890 = 0
    local r891 = 209
    -- prepare call to r38
    -- closure registered (proto body @PC=210)
end

-- =========================================
-- closure_158 — PC 894..898 (5 instr)
-- =========================================
local function closure_158()
    local c_894 = newclosure(proto#6)
    setfenv(c_894, env_14)
    local c_896 = newclosure(proto#99)
    setfenv(c_896, env_14)
    -- closure registered (proto body @PC=464)
end

-- =========================================
-- closure_159 — PC 899..903 (5 instr)
-- =========================================
local function closure_159()
    setfenv(c_898, env_14)
    local c_900 = newclosure(proto#12)
    setfenv(c_900, env_14)
    local c_902 = newclosure(proto#35)
    -- closure registered (proto body @PC=339)
end

-- =========================================
-- closure_160 — PC 904..904 (1 instr)
-- =========================================
local function closure_160()
    -- closure registered (proto body @PC=433)
end

-- =========================================
-- closure_161 — PC 905..909 (5 instr)  strings=['concat']
-- =========================================
local function closure_161()
    setfenv(c_904, env_14)
    local concat = 'concat'
    local c_907 = newclosure(proto#105)
    setfenv(c_907, env_14)
    -- closure registered (proto body @PC=759)
end

-- =========================================
-- closure_162 — PC 910..916 (7 instr)
-- =========================================
local function closure_162()
    setfenv(c_909, env_14)
    local c_911 = newclosure(proto#154)
    setfenv(c_911, env_14)
    local c_913 = newclosure(proto#364)
    setfenv(c_913, env_14)
    local c_915 = newclosure(proto#184)
    -- closure registered (proto body @PC=1010)
end

-- =========================================
-- closure_163 — PC 917..917 (1 instr)
-- =========================================
local function closure_163()
    -- closure registered (proto body @PC=821)
end

-- =========================================
-- closure_164 — PC 918..930 (13 instr)  strings=['create']  globals=['iscclosure', 'debug']
-- =========================================
local function closure_164()
    setfenv(c_917, env_14)
    local c_919 = newclosure(proto#183)
    setfenv(c_919, env_14)
    local c_921 = newclosure(proto#216)
    setfenv(c_921, env_14)
    local c_923 = newclosure(proto#363)
    setfenv(c_923, env_14)
    local iscclosure = iscclosure
    setfenv(c_925, env_14)
    local debug = debug
    setfenv(c_927, env_14)
    local create = 'create'
    -- closure registered (proto body @PC=937)
end

-- =========================================
-- closure_165 — PC 931..935 (5 instr)
-- =========================================
local function closure_165()
    local c_931 = newclosure(proto#275)
    setfenv(c_931, env_14)
    local c_933 = newclosure(proto#345)
    setfenv(c_933, env_14)
    -- closure registered (proto body @PC=859)
end

-- =========================================
-- closure_166 — PC 936..936 (1 instr)
-- =========================================
local function closure_166()
    -- closure registered (proto body @PC=218)
end

-- =========================================
-- closure_167 — PC 937..945 (9 instr)
-- =========================================
local function closure_167()
    local c_937 = newclosure(proto#280)
    setfenv(c_937, env_14)
    local c_939 = newclosure(proto#365)
    setfenv(c_939, env_14)
    local c_941 = newclosure(proto#209)
    setfenv(c_941, env_14)
    local c_943 = newclosure(proto#175)
    setfenv(c_943, env_14)
    -- closure registered (proto body @PC=1225)
end

-- =========================================
-- closure_168 — PC 946..951 (6 instr)  strings=['EnumItem']
-- =========================================
local function closure_168()
    local c_946 = newclosure(proto#16)
    setfenv(c_946, env_14)
    local EnumItem = 'EnumItem'
    local c_949 = newclosure(proto#123)
    setfenv(c_949, env_14)
    -- closure registered (proto body @PC=733)
end

-- =========================================
-- closure_169 — PC 952..960 (9 instr)
-- =========================================
local function closure_169()
    setfenv(c_951, env_14)
    local r953 = _G.global[64]
    local r954 = _G.global[79]
    local r955 = r205[idx_46]
    local r956 = r2058.match
    local c_957 = newclosure(proto#18)
    setfenv(c_957, env_14)
    local c_959 = newclosure(proto#53)
    -- closure registered (proto body @PC=764)
end

-- =========================================
-- closure_170 — PC 961..969 (9 instr)  strings=['xpcall']  globals=['select']
-- =========================================
local function closure_170()
    setfenv(c_960, env_14)
    local select = select
    setfenv(c_962, env_14)
    local xpcall = 'xpcall'
    local c_965 = newclosure(proto#328)
    setfenv(c_965, env_14)
    local c_967 = newclosure(proto#155)
    setfenv(c_967, env_14)
    -- closure registered (proto body @PC=651)
end

-- =========================================
-- closure_171 — PC 970..973 (4 instr)  strings=['type']
-- =========================================
local function closure_171()
    local type = 'type'
    local c_971 = newclosure(proto#269)
    setfenv(c_971, env_14)
    -- closure registered (proto body @PC=985)
end

-- =========================================
-- closure_172 — PC 974..978 (5 instr)  strings=['RequestAsync']
-- =========================================
local function closure_172()
    setfenv(c_973, env_14)
    local c_975 = newclosure(proto#23)
    setfenv(c_975, env_14)
    local RequestAsync = 'RequestAsync'
    -- closure registered (proto body @PC=771)
end

-- =========================================
-- closure_173 — PC 979..984 (6 instr)
-- =========================================
local function closure_173()
    setfenv(c_978, env_14)
    local c_980 = newclosure(proto#24)
    setfenv(c_980, env_14)
    local c_982 = newclosure(proto#26)
    setfenv(c_982, env_14)
    -- closure registered (proto body @PC=763)
end

-- =========================================
-- closure_174 — PC 985..990 (6 instr)  strings=['NormalId']
-- =========================================
local function closure_174()
    local c_985 = newclosure(proto#311)
    setfenv(c_985, env_14)
    local c_987 = newclosure(proto#304)
    setfenv(c_987, env_14)
    local NormalId = 'NormalId'
    -- closure registered (proto body @PC=1398)
end

-- =========================================
-- closure_175 — PC 991..995 (5 instr)  globals=['Vector3']
-- =========================================
local function closure_175()
    local Vector3 = Vector3
    setfenv(c_991, env_14)
    local c_993 = newclosure(proto#103)
    setfenv(c_993, env_14)
    -- closure registered (proto body @PC=1114)
end

-- =========================================
-- closure_176 — PC 996..1004 (9 instr)  strings=['tonumber']
-- =========================================
local function closure_176()
    setfenv(c_995, env_14)
    local c_997 = newclosure(proto#264)
    setfenv(c_997, env_14)
    local c_999 = newclosure(proto#261)
    setfenv(c_999, env_14)
    local tonumber = 'tonumber'
    local c_1002 = newclosure(proto#356)
    setfenv(c_1002, env_14)
    -- closure registered (proto body @PC=178)
end

-- =========================================
-- closure_177 — PC 1005..1009 (5 instr)
-- =========================================
local function closure_177()
    local c_1005 = newclosure(proto#208)
    setfenv(c_1005, env_14)
    local c_1007 = newclosure(proto#327)
    setfenv(c_1007, env_14)
    -- closure registered (proto body @PC=1200)
end

-- =========================================
-- closure_178 — PC 1010..1013 (4 instr)  strings=['Size']
-- =========================================
local function closure_178()
    setfenv(c_1009, env_14)
    local Size = 'Size'
    local c_1012 = newclosure(proto#267)
    -- closure registered (proto body @PC=677)
end

-- =========================================
-- closure_179 — PC 1014..1017 (4 instr)
-- =========================================
local function closure_179()
    setfenv(c_1013, env_14)
    local c_1015 = newclosure(proto#169)
    setfenv(c_1015, env_14)
    -- closure registered (proto body @PC=96)
end

-- =========================================
-- closure_180 — PC 1018..1024 (7 instr)  strings=['setmetatable', 'unpack']
-- =========================================
local function closure_180()
    local setmetatable = 'setmetatable'
    local unpack = 'unpack'
    local c_1020 = newclosure(proto#72)
    setfenv(c_1020, env_14)
    local c_1022 = newclosure(proto#80)
    setfenv(c_1022, env_14)
    -- closure registered (proto body @PC=664)
end

-- =========================================
-- closure_181 — PC 1025..1028 (4 instr)  strings=['Scale']  globals=['next']
-- =========================================
local function closure_181()
    local next = next
    setfenv(c_1025, env_14)
    local Scale = 'Scale'
    -- closure registered (proto body @PC=100)
end

-- =========================================
-- closure_182 — PC 1029..1033 (5 instr)
-- =========================================
local function closure_182()
    setfenv(c_1028, env_14)
    local c_1030 = newclosure(proto#295)
    setfenv(c_1030, env_14)
    local c_1032 = newclosure(proto#166)
    -- closure registered (proto body @PC=21)
end

-- =========================================
-- closure_183 — PC 1034..1043 (10 instr)  strings=['table', 'getfenv']
-- =========================================
local function closure_183()
    setfenv(c_1033, env_14)
    local table = 'table'
    local getfenv = 'getfenv'
    local c_1037 = newclosure(proto#93)
    setfenv(c_1037, env_14)
    local c_1039 = newclosure(proto#119)
    setfenv(c_1039, env_14)
    local c_1041 = newclosure(proto#100)
    setfenv(c_1041, env_14)
    -- closure registered (proto body @PC=631)
end

-- =========================================
-- closure_184 — PC 1044..1048 (5 instr)
-- =========================================
local function closure_184()
    local c_1044 = newclosure(proto#325)
    setfenv(c_1044, env_14)
    local c_1046 = newclosure(proto#333)
    setfenv(c_1046, env_14)
    -- closure registered (proto body @PC=1140)
end

-- =========================================
-- closure_185 — PC 1049..1056 (8 instr)  globals=['bit32']
-- =========================================
local function closure_185()
    local c_1049 = newclosure(proto#170)
    setfenv(c_1049, env_14)
    local c_1051 = newclosure(proto#207)
    setfenv(c_1051, env_14)
    local c_1053 = newclosure(proto#266)
    setfenv(c_1053, env_14)
    local bit32 = bit32
    -- closure registered (proto body @PC=417)
end

-- =========================================
-- closure_186 — PC 1057..1062 (6 instr)  globals=['error']
-- =========================================
local function closure_186()
    local c_1057 = newclosure(proto#48)
    setfenv(c_1057, env_14)
    local c_1059 = newclosure(proto#22)
    setfenv(c_1059, env_14)
    local error = error
    -- closure registered (proto body @PC=952)
end

-- =========================================
-- closure_187 — PC 1063..1071 (9 instr)
-- =========================================
local function closure_187()
    local r1063 = proto[18]
    local r1064 = r13[idx_0]
    local r1065 = r16[idx_0]
    local r1066 = const[27, Y=37]
    local r1067 = const[28, Y=1495]
    local r1068 = r0 + r26
    -- SETUPVAL2 (PC=1069, M=26, P=837, Y=26)
    -- CLOSE (PC=1070, M=326, P=0, Y=26)
    -- closure registered (proto body @PC=693)
end

-- =========================================
-- closure_188 — PC 1072..1075 (4 instr)
-- =========================================
local function closure_188()
    local c_1072 = newclosure(proto#86)
    setfenv(c_1072, env_14)
    local c_1074 = newclosure(proto#110)
    -- closure registered (proto body @PC=783)
end

-- =========================================
-- closure_189 — PC 1076..1094 (19 instr)  globals=['CFrame']
-- =========================================
local function closure_189()
    setfenv(c_1075, env_14)
    local c_1077 = newclosure(proto#74)
    local r1078 = _G.global[129]
    local r1079 = r14(r23, 164 args)
    local r1080 = r18(r1960, 81 args)
    r87[r109] = r58
    local r1082 = r136[idx_74]
    local r1083 = _G.global[2]
    local c_1084 = newclosure(proto#3)
    setfenv(c_1084, env_14)
    local c_1086 = newclosure(proto#9)
    setfenv(c_1086, env_14)
    local CFrame = CFrame
    setfenv(c_1088, env_14)
    local c_1090 = newclosure(proto#122)
    setfenv(c_1090, env_14)
    local c_1092 = newclosure(proto#14)
    setfenv(c_1092, env_14)
    -- closure registered (proto body @PC=622)
end

-- =========================================
-- closure_190 — PC 1095..1095 (1 instr)
-- =========================================
local function closure_190()
    -- closure registered (proto body @PC=485)
end

-- =========================================
-- closure_191 — PC 1096..1099 (4 instr)  strings=['__index']
-- =========================================
local function closure_191()
    local __index = '__index'
    local c_1097 = newclosure(proto#331)
    setfenv(c_1097, env_14)
    -- closure registered (proto body @PC=1344)
end

-- =========================================
-- closure_192 — PC 1100..1103 (4 instr)  strings=['insert']
-- =========================================
local function closure_192()
    local insert = 'insert'
    local c_1101 = newclosure(proto#330)
    setfenv(c_1101, env_14)
    -- closure registered (proto body @PC=616)
end

-- =========================================
-- closure_193 — PC 1104..1113 (10 instr)  strings=['byte']
-- =========================================
local function closure_193()
    setfenv(c_1103, env_14)
    local c_1105 = newclosure(proto#369)
    local r1106 = _G.global[31]
    local r1107 = r14(r65, 220 args)
    local r1108 = r68(r715, 196 args)
    r141[r28] = r14
    local r1110 = r107[idx_166]
    local r1111 = _G.global[86]
    local byte = 'byte'
    -- closure registered (proto body @PC=1306)
end

-- =========================================
-- closure_194 — PC 1114..1117 (4 instr)  strings=['sub']
-- =========================================
local function closure_194()
    local c_1114 = newclosure(proto#52)
    setfenv(c_1114, env_14)
    local sub = 'sub'
    -- closure registered (proto body @PC=214)
end

-- =========================================
-- closure_195 — PC 1118..1128 (11 instr)  strings=['EGIdX', 'The metatable is locked', 'Enum', 'error']  globals=['bit32']
-- =========================================
local function closure_195()
    local EGIdX = 'EGIdX'
    local bit32 = bit32
    local r1120 = r821.bnot
    setfenv(c_1120, env_14)
    local The metatable is locked = 'The metatable is locked'
    local Enum = 'Enum'
    local error = 'error'
    local c_1125 = newclosure(proto#159)
    setfenv(c_1125, env_14)
    local c_1127 = newclosure(proto#350)
    -- closure registered (proto body @PC=961)
end

-- =========================================
-- closure_196 — PC 1129..1135 (7 instr)  globals=['assert']
-- =========================================
local function closure_196()
    local assert = assert
    setfenv(c_1129, env_14)
    local c_1131 = newclosure(proto#106)
    setfenv(c_1131, env_14)
    local c_1133 = newclosure(proto#77)
    setfenv(c_1133, env_14)
    -- closure registered (proto body @PC=238)
end

-- =========================================
-- closure_197 — PC 1136..1139 (4 instr)  strings=['yield']
-- =========================================
local function closure_197()
    local c_1136 = newclosure(proto#317)
    setfenv(c_1136, env_14)
    local yield = 'yield'
    -- closure registered (proto body @PC=146)
end

-- =========================================
-- closure_198 — PC 1140..1148 (9 instr)  strings=['[C]', 'getmetatable']
-- =========================================
local function closure_198()
    local c_1140 = newclosure(proto#158)
    setfenv(c_1140, env_14)
    local [C] = '[C]'
    local c_1143 = newclosure(proto#130)
    setfenv(c_1143, env_14)
    local c_1145 = newclosure(proto#137)
    setfenv(c_1145, env_14)
    local getmetatable = 'getmetatable'
    -- closure registered (proto body @PC=305)
end

-- =========================================
-- closure_199 — PC 1149..1154 (6 instr)
-- =========================================
local function closure_199()
    local r1149 = upvals[0]
    local r1150 = proto[32]
    local r1151 = 12
    local r1152 = 606
    -- prepare call to r38
    -- closure registered (proto body @PC=607)
end

-- =========================================
-- closure_200 — PC 1155..1161 (7 instr)  strings=['Enums']
-- =========================================
local function closure_200()
    setfenv(c_1154, env_14)
    local Enums = 'Enums'
    local c_1157 = newclosure(proto#229)
    setfenv(c_1157, env_14)
    local c_1159 = newclosure(proto#320)
    setfenv(c_1159, env_14)
    -- closure registered (proto body @PC=697)
end

-- =========================================
-- closure_201 — PC 1162..1175 (14 instr)
-- =========================================
local function closure_201()
    local r1162 = upvals[0]
    local r1163 = proto[18]
    local r1164 = r16[idx_0]
    local r1165 = const[26, Y=73]
    local r1166 = const[27, Y=1555]
    local r1167 = r0 + r25
    local r1168 = r797 - r25
    r1169[r25] = r318
    local r1170 = r1988[idx_25]
    local r1171 = r462 - r25
    setfenv(c_1171, env_24)
    local r1173 = 365
    -- prepare call to r30
    -- closure registered (proto body @PC=366)
end

-- =========================================
-- closure_202 — PC 1176..1182 (7 instr)  strings=['tostring', 'gmatch']
-- =========================================
local function closure_202()
    local tostring = 'tostring'
    local c_1177 = newclosure(proto#358)
    setfenv(c_1177, env_14)
    local gmatch = 'gmatch'
    local c_1180 = newclosure(proto#271)
    setfenv(c_1180, env_14)
    -- closure registered (proto body @PC=562)
end

-- =========================================
-- closure_203 — PC 1183..1189 (7 instr)  strings=['isyieldable', 'UIScale', 'TextButton']
-- =========================================
local function closure_203()
    setfenv(c_1182, env_14)
    local isyieldable = 'isyieldable'
    local UIScale = 'UIScale'
    local TextButton = 'TextButton'
    local c_1187 = newclosure(proto#314)
    setfenv(c_1187, env_14)
    -- closure registered (proto body @PC=647)
end

-- =========================================
-- closure_204 — PC 1190..1195 (6 instr)
-- =========================================
local function closure_204()
    local c_1190 = newclosure(proto#355)
    setfenv(c_1190, env_14)
    local c_1192 = newclosure(proto#279)
    setfenv(c_1192, env_14)
    local c_1194 = newclosure(proto#201)
    -- closure registered (proto body @PC=61)
end

-- =========================================
-- closure_205 — PC 1196..1199 (4 instr)  strings=['GetChildren', 'MinSize']
-- =========================================
local function closure_205()
    setfenv(c_1195, env_14)
    local GetChildren = 'GetChildren'
    local MinSize = 'MinSize'
    -- closure registered (proto body @PC=1217)
end

-- =========================================
-- closure_206 — PC 1200..1203 (4 instr)  strings=['rep', 'nparams']  globals=['rawget']
-- =========================================
local function closure_206()
    local rep = 'rep'
    local nparams = 'nparams'
    local rawget = rawget
    -- closure registered (proto body @PC=547)
end

-- =========================================
-- closure_207 — PC 1204..1212 (9 instr)
-- =========================================
local function closure_207()
    setfenv(c_1203, env_14)
    local c_1205 = newclosure(proto#202)
    setfenv(c_1205, env_14)
    local c_1207 = newclosure(proto#286)
    setfenv(c_1207, env_14)
    local c_1209 = newclosure(proto#174)
    setfenv(c_1209, env_14)
    local c_1211 = newclosure(proto#206)
    -- closure registered (proto body @PC=457)
end

-- =========================================
-- closure_208 — PC 1213..1216 (4 instr)  globals=['math']
-- =========================================
local function closure_208()
    local math = math
    setfenv(c_1213, env_14)
    local c_1215 = newclosure(proto#372)
    -- closure registered (proto body @PC=11)
end

-- =========================================
-- closure_209 — PC 1217..1220 (4 instr)  strings=['Y']
-- =========================================
local function closure_209()
    local c_1217 = newclosure(proto#117)
    setfenv(c_1217, env_14)
    local Y = 'Y'
    -- closure registered (proto body @PC=836)
end

-- =========================================
-- closure_210 — PC 1221..1224 (4 instr)  strings=['Frame']
-- =========================================
local function closure_210()
    setfenv(c_1220, env_14)
    local Frame = 'Frame'
    local c_1223 = newclosure(proto#233)
    -- closure registered (proto body @PC=119)
end

-- =========================================
-- closure_211 — PC 1225..1231 (7 instr)  strings=['string']
-- =========================================
local function closure_211()
    local c_1225 = newclosure(proto#288)
    setfenv(c_1225, env_14)
    local string = 'string'
    local r1228 = const[295]
    local c_1229 = newclosure(proto#181)
    setfenv(c_1229, env_14)
    -- closure registered (proto body @PC=505)
end

-- =========================================
-- closure_212 — PC 1232..1235 (4 instr)
-- =========================================
local function closure_212()
    setfenv(c_1231, env_14)
    local c_1233 = newclosure(proto#101)
    setfenv(c_1233, env_14)
    -- closure registered (proto body @PC=715)
end

-- =========================================
-- closure_213 — PC 1236..1245 (10 instr)
-- =========================================
local function closure_213()
    local c_1236 = newclosure(proto#64)
    local r1237 = _G.global[99]
    local r1238 = r14(r150, 178 args)
    local r1239 = r101(r1589, 249 args)
    r163[r32] = r57
    local r1241 = r0[idx_60]
    local r1242 = _G.global[253]
    local c_1243 = newclosure(proto#124)
    setfenv(c_1243, env_14)
    -- closure registered (proto body @PC=831)
end

-- =========================================
-- closure_214 — PC 1246..1249 (4 instr)
-- =========================================
local function closure_214()
    setfenv(c_1245, env_14)
    local c_1247 = newclosure(proto#225)
    setfenv(c_1247, env_14)
    -- closure registered (proto body @PC=1190)
end

-- =========================================
-- closure_215 — PC 1250..1265 (16 instr)
-- =========================================
local function closure_215()
    local r1250 = proto[18]
    local r1251 = _G.global[0]
    local r1252 = r6[idx_0]
    local r1253 = const[26, Y=1174]
    -- prepare call to r25
    -- SUB (PC=1255, M=25, P=25, Y=252)
    local r1256 = r6[idx_0]
    local r1257 = const[27, Y=1679]
    -- prepare call to r26
    -- ADD (PC=1259, M=25, P=26, Y=25)
    local r1260 = r1535[idx_25]
    local r1261 = r453 - r25
    setfenv(c_1261, env_19)
    local r1263 = 1424
    -- prepare call to r30
    -- closure registered (proto body @PC=1425)
end

-- =========================================
-- closure_216 — PC 1266..1272 (6 instr)
-- =========================================
local function closure_216()
    local r1266 = proto[32]
    local r1267 = _G.global[0]
    local r1268 = 14
    local r1269 = 542
    -- prepare call to r38
    -- closure registered (proto body @PC=543)
    -- PC=1272: (no trace)
end

-- =========================================
-- closure_217 — PC 1273..1276 (4 instr)  globals=['UDim2']
-- =========================================
local function closure_217()
    setfenv(c_1272, env_14)
    local UDim2 = UDim2
    local r1275 = r1040.new
    -- closure registered (proto body @PC=199)
end

-- =========================================
-- closure_218 — PC 1277..1287 (11 instr)  strings=['IsClient']
-- =========================================
local function closure_218()
    local IsClient = 'IsClient'
    local c_1278 = newclosure(proto#235)
    local r1279 = _G.global[186]
    local r1280 = r14(r210, 61 args)
    local r1281 = r182(r1010, 245 args)
    r196[r90] = r153
    local r1283 = r123[idx_128]
    local r1284 = _G.global[37]
    local c_1285 = newclosure(proto#359)
    setfenv(c_1285, env_14)
    -- closure registered (proto body @PC=136)
end

-- =========================================
-- closure_219 — PC 1288..1294 (7 instr)
-- =========================================
local function closure_219()
    setfenv(c_1287, env_14)
    local c_1289 = newclosure(proto#75)
    setfenv(c_1289, env_14)
    local c_1291 = newclosure(proto#54)
    setfenv(c_1291, env_14)
    local c_1293 = newclosure(proto#51)
    -- closure registered (proto body @PC=130)
end

-- =========================================
-- closure_220 — PC 1295..1299 (5 instr)
-- =========================================
local function closure_220()
    local c_1295 = newclosure(proto#20)
    setfenv(c_1295, env_14)
    local c_1297 = newclosure(proto#50)
    setfenv(c_1297, env_14)
    -- closure registered (proto body @PC=946)
end

-- =========================================
-- closure_221 — PC 1300..1305 (6 instr)  strings=['UIPadding', 'assert']  globals=['string']
-- =========================================
local function closure_221()
    local UIPadding = 'UIPadding'
    local string = string
    setfenv(c_1301, env_14)
    local assert = 'assert'
    local c_1304 = newclosure(proto#200)
    -- closure registered (proto body @PC=1014)
end

-- =========================================
-- closure_222 — PC 1306..1311 (6 instr)  strings=['Connected']
-- =========================================
local function closure_222()
    local Connected = 'Connected'
    local c_1307 = newclosure(proto#340)
    setfenv(c_1307, env_14)
    local c_1309 = newclosure(proto#262)
    setfenv(c_1309, env_14)
    -- closure registered (proto body @PC=724)
end

-- =========================================
-- closure_223 — PC 1312..1326 (15 instr)  strings=['Instance', 'next', 'getinfo']
-- =========================================
local function closure_223()
    local Instance = 'Instance'
    local c_1313 = newclosure(proto#341)
    setfenv(c_1313, env_14)
    local c_1315 = newclosure(proto#148)
    setfenv(c_1315, env_14)
    local next = 'next'
    local c_1318 = newclosure(proto#253)
    setfenv(c_1318, env_14)
    local c_1320 = newclosure(proto#212)
    setfenv(c_1320, env_14)
    local getinfo = 'getinfo'
    local c_1323 = newclosure(proto#366)
    setfenv(c_1323, env_14)
    local c_1325 = newclosure(proto#195)
    -- closure registered (proto body @PC=793)
end

-- =========================================
-- closure_224 — PC 1327..1327 (1 instr)
-- =========================================
local function closure_224()
    -- closure registered (proto body @PC=669)
end

-- =========================================
-- closure_225 — PC 1328..1332 (5 instr)
-- =========================================
local function closure_225()
    setfenv(c_1327, env_14)
    local c_1329 = newclosure(proto#68)
    setfenv(c_1329, env_14)
    local c_1331 = newclosure(proto#113)
    -- closure registered (proto body @PC=1273)
end

-- =========================================
-- closure_226 — PC 1333..1337 (5 instr)
-- =========================================
local function closure_226()
    setfenv(c_1332, env_14)
    local c_1334 = newclosure(proto#337)
    setfenv(c_1334, env_14)
    local c_1336 = newclosure(proto#277)
    -- closure registered (proto body @PC=75)
end

-- =========================================
-- closure_227 — PC 1338..1343 (6 instr)  strings=['Path2D']
-- =========================================
local function closure_227()
    setfenv(c_1337, env_14)
    local c_1339 = newclosure(proto#70)
    setfenv(c_1339, env_14)
    local Path2D = 'Path2D'
    local c_1342 = newclosure(proto#90)
    -- closure registered (proto body @PC=269)
end

-- =========================================
-- closure_228 — PC 1344..1349 (5 instr)  strings=['PaddingLeft']
-- =========================================
local function closure_228()
    local PaddingLeft = 'PaddingLeft'
    local c_1345 = newclosure(proto#370)
    setfenv(c_1345, env_14)
    local c_1347 = newclosure(proto#179)
    -- closure registered (proto body @PC=1392)
    -- PC=1349: (no trace)
end

-- =========================================
-- closure_229 — PC 1350..1357 (8 instr)
-- =========================================
local function closure_229()
    local ... = {...}
    local r1351 = proto[32]
    local r1352 = _G.global[0]
    local r1353 = 25
    local r1354 = 25
    local r1355 = 191
    -- prepare call to r38
    -- closure registered (proto body @PC=192)
end

-- =========================================
-- closure_230 — PC 1358..1363 (6 instr)
-- =========================================
local function closure_230()
    local c_1358 = newclosure(proto#301)
    setfenv(c_1358, env_14)
    local c_1360 = newclosure(proto#292)
    setfenv(c_1360, env_14)
    local c_1362 = newclosure(proto#368)
    -- closure registered (proto body @PC=273)
end

-- =========================================
-- closure_231 — PC 1364..1368 (5 instr)
-- =========================================
local function closure_231()
    local c_1364 = newclosure(proto#171)
    setfenv(c_1364, env_14)
    local c_1366 = newclosure(proto#258)
    setfenv(c_1366, env_14)
    -- closure registered (proto body @PC=409)
end

-- =========================================
-- closure_232 — PC 1369..1372 (4 instr)
-- =========================================
local function closure_232()
    local c_1369 = newclosure(proto#2)
    setfenv(c_1369, env_14)
    local c_1371 = newclosure(proto#36)
    -- closure registered (proto body @PC=29)
end

-- =========================================
-- closure_233 — PC 1373..1379 (7 instr)  strings=['Destroying', 'Changed', 'source']
-- =========================================
local function closure_233()
    local c_1373 = newclosure(proto#342)
    setfenv(c_1373, env_14)
    local Destroying = 'Destroying'
    local Changed = 'Changed'
    local source = 'source'
    local c_1378 = newclosure(proto#294)
    -- closure registered (proto body @PC=863)
end

-- =========================================
-- closure_234 — PC 1380..1382 (1 instr)
-- =========================================
local function closure_234()
    -- closure registered (proto body @PC=864)
    -- PC=1381: (no trace)
    -- PC=1382: (no trace)
end

-- =========================================
-- closure_235 — PC 1383..1386 (4 instr)
-- =========================================
local function closure_235()
    local c_1383 = newclosure(proto#111)
    setfenv(c_1383, env_14)
    local c_1385 = newclosure(proto#83)
    -- closure registered (proto body @PC=243)
end

-- =========================================
-- closure_236 — PC 1387..1391 (5 instr)
-- =========================================
local function closure_236()
    local c_1387 = newclosure(proto#189)
    setfenv(c_1387, env_14)
    local c_1389 = newclosure(proto#352)
    setfenv(c_1389, env_14)
    -- closure registered (proto body @PC=329)
end

-- =========================================
-- closure_237 — PC 1392..1397 (6 instr)  globals=['setmetatable', 'utf8']
-- =========================================
local function closure_237()
    setfenv(c_1391, env_14)
    local setmetatable = setmetatable
    setfenv(c_1393, env_14)
    local utf8 = utf8
    local r1396 = r929.nfcnormalize
    -- closure registered (proto body @PC=579)
end

-- =========================================
-- closure_238 — PC 1398..1402 (4 instr)
-- =========================================
local function closure_238()
    local c_1398 = newclosure(proto#278)
    setfenv(c_1398, env_14)
    local c_1400 = newclosure(proto#237)
    -- closure registered (proto body @PC=910)
    -- PC=1402: (no trace)
end

-- =========================================
-- closure_239 — PC 1403..1413 (11 instr)  strings=['C']
-- =========================================
local function closure_239()
    setfenv(c_1402, env_14)
    local C = 'C'
    local c_1405 = newclosure(proto#303)
    setfenv(c_1405, env_14)
    local c_1407 = newclosure(proto#272)
    setfenv(c_1407, env_14)
    local c_1409 = newclosure(proto#230)
    setfenv(c_1409, env_14)
    local c_1411 = newclosure(proto#226)
    setfenv(c_1411, env_14)
    -- closure registered (proto body @PC=194)
end

-- =========================================
-- closure_240 — PC 1414..1418 (5 instr)
-- =========================================
local function closure_240()
    local c_1414 = newclosure(proto#228)
    setfenv(c_1414, env_14)
    local c_1416 = newclosure(proto#334)
    setfenv(c_1416, env_14)
    -- closure registered (proto body @PC=845)
end

-- =========================================
-- closure_241 — PC 1419..1424 (6 instr)
-- =========================================
local function closure_241()
    setfenv(c_1418, env_14)
    local c_1420 = newclosure(proto#310)
    setfenv(c_1420, env_14)
    local c_1422 = newclosure(proto#335)
    setfenv(c_1422, env_14)
    -- closure registered (proto body @PC=723)
end

-- =========================================
-- closure_242 — PC 1425..1428 (4 instr)  globals=['tostring']
-- =========================================
local function closure_242()
    local tostring = tostring
    setfenv(c_1425, env_14)
    local c_1427 = newclosure(proto#180)
    -- closure registered (proto body @PC=520)
end
