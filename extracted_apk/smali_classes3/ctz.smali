.class public final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lboy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctz;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lctz;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lctz;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lboy;

    .line 19
    .line 20
    invoke-direct {v0}, Lboy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lctz;->e:Lboy;

    .line 24
    .line 25
    return-void
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
.end method

.method public static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
    .line 26
    .line 27
.end method

.method private static f(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v6

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-long/2addr v0, v2

    .line 60
    add-long/2addr v0, v4

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v6

    .line 69
    return-wide v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private static final g(Landroid/text/Spanned;Ljava/lang/String;)Lbnq;
    .locals 13

    .line 1
    new-instance v0, Lbnp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbnp;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbnp;->a()Lbnq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "{\\an9}"

    .line 20
    .line 21
    const-string v2, "{\\an7}"

    .line 22
    .line 23
    const-string v3, "{\\an3}"

    .line 24
    .line 25
    const-string v4, "{\\an1}"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move p0, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string p0, "{\\an6}"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move p0, v7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string p0, "{\\an4}"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    move p0, v11

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    move p0, v8

    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    move p0, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move p0, v5

    .line 91
    :goto_1
    if-eqz p0, :cond_3

    .line 92
    .line 93
    if-eq p0, v11, :cond_3

    .line 94
    .line 95
    if-eq p0, v10, :cond_3

    .line 96
    .line 97
    if-eq p0, v8, :cond_2

    .line 98
    .line 99
    if-eq p0, v7, :cond_2

    .line 100
    .line 101
    if-eq p0, v6, :cond_2

    .line 102
    .line 103
    iput v11, v0, Lbnp;->g:I

    .line 104
    .line 105
    move p0, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput v10, v0, Lbnp;->g:I

    .line 108
    .line 109
    move p0, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput v9, v0, Lbnp;->g:I

    .line 112
    .line 113
    move p0, v9

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sparse-switch v12, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_3

    .line 130
    :sswitch_7
    const-string v1, "{\\an8}"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_3

    .line 140
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_3

    .line 148
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    move v5, v10

    .line 155
    goto :goto_3

    .line 156
    :sswitch_a
    const-string v1, "{\\an2}"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    move v5, v11

    .line 165
    goto :goto_3

    .line 166
    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    move v5, v9

    .line 173
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-eq v5, v11, :cond_6

    .line 176
    .line 177
    if-eq v5, v10, :cond_6

    .line 178
    .line 179
    if-eq v5, v8, :cond_5

    .line 180
    .line 181
    if-eq v5, v7, :cond_5

    .line 182
    .line 183
    if-eq v5, v6, :cond_5

    .line 184
    .line 185
    iput v11, v0, Lbnp;->e:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iput v9, v0, Lbnp;->e:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iput v10, v0, Lbnp;->e:I

    .line 192
    .line 193
    :goto_4
    invoke-static {p0}, Lctz;->e(I)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput p0, v0, Lbnp;->f:F

    .line 198
    .line 199
    iget p0, v0, Lbnp;->e:I

    .line 200
    .line 201
    invoke-static {p0}, Lctz;->e(I)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v0, p0, v9}, Lbnp;->b(FI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbnp;->a()Lbnq;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final synthetic b([BII)Lcsq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcua;->a(Lcta;[BI)Lcsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final c([BIILcsz;Lboe;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Lctz;->e:Lboy;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v7, v5}, Lboy;->I([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lctz;->e:Lboy;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lboy;->K(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lctz;->e:Lboy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lboy;->B()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-wide v5, v2, Lcsz;->b:J

    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v5, v2, Lcsz;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v9, v0, Lctz;->e:Lboy;

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_d

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_c

    .line 71
    .line 72
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lctz;->e:Lboy;

    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const-string v1, "Unexpected end"

    .line 84
    .line 85
    invoke-static {v4, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    sget-object v11, Lctz;->a:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v11, v9}, Lctz;->f(Ljava/util/regex/Matcher;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-static {v11, v9}, Lctz;->f(Ljava/util/regex/Matcher;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v9, v0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lctz;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lctz;->e:Lboy;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    iget-object v13, v0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-lez v13, :cond_3

    .line 141
    .line 142
    iget-object v13, v0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "<br>"

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v6, v0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v13, v0, Lctz;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lctz;->b:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move-object/from16 p3, v7

    .line 187
    .line 188
    sub-int v7, v16, v8

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move-object/from16 v16, v13

    .line 195
    .line 196
    add-int v13, v7, v9

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    const-string v4, ""

    .line 201
    .line 202
    invoke-virtual {v10, v7, v13, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/2addr v8, v9

    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    move-object/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v20, v4

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lctz;->e:Lboy;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object/from16 v4, v20

    .line 229
    .line 230
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move-object/from16 v20, v4

    .line 238
    .line 239
    iget-object v4, v0, Lctz;->c:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_3
    iget-object v6, v0, Lctz;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ge v10, v6, :cond_7

    .line 257
    .line 258
    iget-object v6, v0, Lctz;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    :goto_4
    iget-wide v7, v2, Lcsz;->b:J

    .line 280
    .line 281
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmp-long v9, v7, v18

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    cmp-long v7, v14, v7

    .line 291
    .line 292
    if-ltz v7, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    if-eqz v5, :cond_a

    .line 296
    .line 297
    new-instance v7, Lahsq;

    .line 298
    .line 299
    invoke-static {v4, v6}, Lctz;->g(Landroid/text/Spanned;Ljava/lang/String;)Lbnq;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sub-long v16, v11, v14

    .line 308
    .line 309
    move-object v12, v7

    .line 310
    invoke-direct/range {v12 .. v17}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_5
    new-instance v7, Lahsq;

    .line 318
    .line 319
    invoke-static {v4, v6}, Lctz;->g(Landroid/text/Spanned;Ljava/lang/String;)Lbnq;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sub-long v16, v11, v14

    .line 328
    .line 329
    move-object v12, v7

    .line 330
    invoke-direct/range {v12 .. v17}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v7}, Lboe;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_6
    move-object/from16 v6, v20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-wide/from16 v18, v7

    .line 342
    .line 343
    const-string v4, "Skipping invalid timing: "

    .line 344
    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v6, v20

    .line 350
    .line 351
    invoke-static {v6, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_0
    move-object v6, v4

    .line 356
    move-wide/from16 v18, v7

    .line 357
    .line 358
    const-string v4, "Skipping invalid index: "

    .line 359
    .line 360
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v6, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    move-object v6, v4

    .line 369
    move-wide/from16 v18, v7

    .line 370
    .line 371
    :goto_7
    move-object v4, v6

    .line 372
    move-wide/from16 v7, v18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_9
    if-ge v10, v1, :cond_e

    .line 384
    .line 385
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lahsq;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Lboe;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
