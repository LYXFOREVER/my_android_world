.class public final Labkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 96

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Labkd;->a:[B

    .line 5
    .line 6
    sput-object v0, Labkd;->b:[B

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v94, "ZA"

    .line 11
    .line 12
    const-string v95, "ZW"

    .line 13
    .line 14
    const-string v1, "AE"

    .line 15
    .line 16
    const-string v2, "AR"

    .line 17
    .line 18
    const-string v3, "AT"

    .line 19
    .line 20
    const-string v4, "AU"

    .line 21
    .line 22
    const-string v5, "AZ"

    .line 23
    .line 24
    const-string v6, "BA"

    .line 25
    .line 26
    const-string v7, "BD"

    .line 27
    .line 28
    const-string v8, "BE"

    .line 29
    .line 30
    const-string v9, "BG"

    .line 31
    .line 32
    const-string v10, "BH"

    .line 33
    .line 34
    const-string v11, "BR"

    .line 35
    .line 36
    const-string v12, "BY"

    .line 37
    .line 38
    const-string v13, "CA"

    .line 39
    .line 40
    const-string v14, "CH"

    .line 41
    .line 42
    const-string v15, "CL"

    .line 43
    .line 44
    const-string v16, "CO"

    .line 45
    .line 46
    const-string v17, "CZ"

    .line 47
    .line 48
    const-string v18, "DE"

    .line 49
    .line 50
    const-string v19, "DK"

    .line 51
    .line 52
    const-string v20, "DZ"

    .line 53
    .line 54
    const-string v21, "EE"

    .line 55
    .line 56
    const-string v22, "EG"

    .line 57
    .line 58
    const-string v23, "ES"

    .line 59
    .line 60
    const-string v24, "FI"

    .line 61
    .line 62
    const-string v25, "FR"

    .line 63
    .line 64
    const-string v26, "GB"

    .line 65
    .line 66
    const-string v27, "GE"

    .line 67
    .line 68
    const-string v28, "GH"

    .line 69
    .line 70
    const-string v29, "GR"

    .line 71
    .line 72
    const-string v30, "HK"

    .line 73
    .line 74
    const-string v31, "HR"

    .line 75
    .line 76
    const-string v32, "HU"

    .line 77
    .line 78
    const-string v33, "ID"

    .line 79
    .line 80
    const-string v34, "IE"

    .line 81
    .line 82
    const-string v35, "IL"

    .line 83
    .line 84
    const-string v36, "IN"

    .line 85
    .line 86
    const-string v37, "IQ"

    .line 87
    .line 88
    const-string v38, "IS"

    .line 89
    .line 90
    const-string v39, "IT"

    .line 91
    .line 92
    const-string v40, "JM"

    .line 93
    .line 94
    const-string v41, "JO"

    .line 95
    .line 96
    const-string v42, "JP"

    .line 97
    .line 98
    const-string v43, "KE"

    .line 99
    .line 100
    const-string v44, "KH"

    .line 101
    .line 102
    const-string v45, "KR"

    .line 103
    .line 104
    const-string v46, "KW"

    .line 105
    .line 106
    const-string v47, "KZ"

    .line 107
    .line 108
    const-string v48, "LA"

    .line 109
    .line 110
    const-string v49, "LB"

    .line 111
    .line 112
    const-string v50, "LK"

    .line 113
    .line 114
    const-string v51, "LT"

    .line 115
    .line 116
    const-string v52, "LU"

    .line 117
    .line 118
    const-string v53, "LV"

    .line 119
    .line 120
    const-string v54, "LY"

    .line 121
    .line 122
    const-string v55, "MA"

    .line 123
    .line 124
    const-string v56, "ME"

    .line 125
    .line 126
    const-string v57, "MK"

    .line 127
    .line 128
    const-string v58, "MT"

    .line 129
    .line 130
    const-string v59, "MX"

    .line 131
    .line 132
    const-string v60, "MY"

    .line 133
    .line 134
    const-string v61, "NG"

    .line 135
    .line 136
    const-string v62, "NL"

    .line 137
    .line 138
    const-string v63, "NO"

    .line 139
    .line 140
    const-string v64, "NP"

    .line 141
    .line 142
    const-string v65, "NZ"

    .line 143
    .line 144
    const-string v66, "OM"

    .line 145
    .line 146
    const-string v67, "PE"

    .line 147
    .line 148
    const-string v68, "PH"

    .line 149
    .line 150
    const-string v69, "PK"

    .line 151
    .line 152
    const-string v70, "PL"

    .line 153
    .line 154
    const-string v71, "PR"

    .line 155
    .line 156
    const-string v72, "PT"

    .line 157
    .line 158
    const-string v73, "QA"

    .line 159
    .line 160
    const-string v74, "RE"

    .line 161
    .line 162
    const-string v75, "RO"

    .line 163
    .line 164
    const-string v76, "RS"

    .line 165
    .line 166
    const-string v77, "RU"

    .line 167
    .line 168
    const-string v78, "SA"

    .line 169
    .line 170
    const-string v79, "SE"

    .line 171
    .line 172
    const-string v80, "SG"

    .line 173
    .line 174
    const-string v81, "SI"

    .line 175
    .line 176
    const-string v82, "SK"

    .line 177
    .line 178
    const-string v83, "SN"

    .line 179
    .line 180
    const-string v84, "TH"

    .line 181
    .line 182
    const-string v85, "TN"

    .line 183
    .line 184
    const-string v86, "TR"

    .line 185
    .line 186
    const-string v87, "TW"

    .line 187
    .line 188
    const-string v88, "TZ"

    .line 189
    .line 190
    const-string v89, "UA"

    .line 191
    .line 192
    const-string v90, "UG"

    .line 193
    .line 194
    const-string v91, "US"

    .line 195
    .line 196
    const-string v92, "VN"

    .line 197
    .line 198
    const-string v93, "YE"

    .line 199
    .line 200
    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Labkd;->c:Ljava/util/Set;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
