.class public final enum Lalpa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalpa;

.field public static final enum b:Lalpa;

.field public static final enum c:Lalpa;

.field public static final enum d:Lalpa;

.field public static final enum e:Lalpa;

.field public static final enum f:Lalpa;

.field public static final enum g:Lalpa;

.field public static final enum h:Lalpa;

.field public static final enum i:Lalpa;

.field public static final enum j:Lalpa;

.field private static final synthetic l:[Lalpa;


# instance fields
.field final k:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lalpa;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DONT_CARE"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lalpa;->a:Lalpa;

    .line 19
    .line 20
    new-instance v1, Lalpa;

    .line 21
    .line 22
    const-wide/16 v4, 0x7

    .line 23
    .line 24
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "SAME_WEEK"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v4, v5, v2}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lalpa;->b:Lalpa;

    .line 35
    .line 36
    new-instance v2, Lalpa;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v8, "SAME_DAY"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct {v2, v8, v9, v4}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lalpa;->c:Lalpa;

    .line 51
    .line 52
    new-instance v4, Lalpa;

    .line 53
    .line 54
    const-wide/16 v10, 0x4

    .line 55
    .line 56
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v12, "FEW_HOURS"

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    invoke-direct {v4, v12, v13, v8}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lalpa;->d:Lalpa;

    .line 67
    .line 68
    new-instance v8, Lalpa;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v14, "ONE_HOUR"

    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    invoke-direct {v8, v14, v15, v12}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lalpa;->e:Lalpa;

    .line 81
    .line 82
    new-instance v12, Lalpa;

    .line 83
    .line 84
    const-wide/16 v16, 0x1e

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "HALF_HOUR"

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    invoke-direct {v12, v15, v13, v14}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lalpa;->f:Lalpa;

    .line 97
    .line 98
    new-instance v14, Lalpa;

    .line 99
    .line 100
    const-wide/16 v18, 0xa

    .line 101
    .line 102
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v13, "TEN_MINUTES"

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-direct {v14, v13, v9, v15}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lalpa;->g:Lalpa;

    .line 113
    .line 114
    new-instance v13, Lalpa;

    .line 115
    .line 116
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v9, "FEW_MINUTES"

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-direct {v13, v9, v5, v15}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lalpa;->h:Lalpa;

    .line 127
    .line 128
    new-instance v9, Lalpa;

    .line 129
    .line 130
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "ONE_MINUTE"

    .line 135
    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v6}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lalpa;->i:Lalpa;

    .line 142
    .line 143
    new-instance v6, Lalpa;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v10, "FEW_SECONDS"

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    invoke-direct {v6, v10, v11, v7}, Lalpa;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lalpa;->j:Lalpa;

    .line 157
    .line 158
    const/16 v7, 0xa

    .line 159
    .line 160
    new-array v7, v7, [Lalpa;

    .line 161
    .line 162
    aput-object v0, v7, v3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v7, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v2, v7, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v4, v7, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v8, v7, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v12, v7, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v14, v7, v0

    .line 181
    .line 182
    aput-object v13, v7, v5

    .line 183
    .line 184
    aput-object v9, v7, v15

    .line 185
    .line 186
    aput-object v6, v7, v11

    .line 187
    .line 188
    sput-object v7, Lalpa;->l:[Lalpa;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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

.method private constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalpa;->k:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static values()[Lalpa;
    .locals 1

    .line 1
    sget-object v0, Lalpa;->l:[Lalpa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalpa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalpa;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
