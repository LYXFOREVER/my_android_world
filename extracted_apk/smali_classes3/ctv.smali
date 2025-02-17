.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lboy;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F

.field private final g:Ltue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctv;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lctv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lctv;->e:F

    iput v0, p0, Lctv;->f:F

    new-instance v0, Lboy;

    invoke-direct {v0}, Lboy;-><init>()V

    iput-object v0, p0, Lctv;->c:Lboy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lctv;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lbpe;->L([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, La;->bp(Z)V

    .line 7
    invoke-static {v0}, Ltue;->e(Ljava/lang/String;)Ltue;

    move-result-object v0

    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lctv;->g:Ltue;

    new-instance v0, Lboy;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lboy;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lctv;->h(Lboy;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lctv;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lctv;->g:Ltue;

    return-void
.end method

.method private static e(I)F
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
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lctv;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbpe;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final h(Lboy;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lboy;->a(Ljava/nio/charset/Charset;)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    :cond_2
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v7

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    const-string v9, "playresy"

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    const-string v9, "playresx"

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v3, v8

    .line 91
    :goto_3
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eq v3, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lctv;->f:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v0, v0, v6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lctv;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1a

    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_7
    move-object v10, v9

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_19

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p2}, Lboy;->a(Ljava/nio/charset/Charset;)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v4, :cond_19

    .line 154
    .line 155
    :cond_8
    const-string v0, "Format:"

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v12, 0x6

    .line 162
    const-string v13, ","

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move v11, v7

    .line 177
    move v13, v8

    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    move/from16 v19, v18

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    move/from16 v21, v20

    .line 187
    .line 188
    move/from16 v22, v21

    .line 189
    .line 190
    move/from16 v23, v22

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v25, v24

    .line 195
    .line 196
    :goto_5
    array-length v15, v10

    .line 197
    if-ge v11, v15, :cond_a

    .line 198
    .line 199
    aget-object v15, v10, v11

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    sparse-switch v16, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move v0, v14

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "alignment"

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move v0, v6

    .line 238
    goto :goto_7

    .line 239
    :sswitch_2
    const-string v0, "borderstyle"

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_3
    const-string v0, "fontsize"

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    goto :goto_7

    .line 260
    :sswitch_4
    const-string v0, "name"

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    move v0, v7

    .line 269
    goto :goto_7

    .line 270
    :sswitch_5
    const-string v0, "bold"

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    goto :goto_7

    .line 280
    :sswitch_6
    const-string v0, "primarycolour"

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    move v0, v5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_7
    const-string v0, "strikeout"

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :sswitch_8
    const-string v0, "underline"

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    goto :goto_7

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move v0, v12

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    :goto_6
    move v0, v8

    .line 322
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_2
    move/from16 v25, v11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_3
    move/from16 v24, v11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_4
    move/from16 v23, v11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :pswitch_5
    move/from16 v22, v11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :pswitch_6
    move/from16 v21, v11

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_7
    move/from16 v20, v11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_8
    move/from16 v19, v11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_9
    move/from16 v18, v11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_a
    move/from16 v17, v11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :pswitch_b
    move v13, v11

    .line 354
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    if-eq v13, v8, :cond_7

    .line 360
    .line 361
    new-instance v10, Lctw;

    .line 362
    .line 363
    move v0, v15

    .line 364
    move-object v15, v10

    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    move/from16 v26, v0

    .line 368
    .line 369
    invoke-direct/range {v15 .. v26}, Lctw;-><init>(IIIIIIIIIII)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    const-string v0, "Style:"

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_18

    .line 381
    .line 382
    if-nez v10, :cond_c

    .line 383
    .line 384
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v11, "SsaParser"

    .line 391
    .line 392
    invoke-static {v11, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, La;->bp(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    array-length v0, v12

    .line 413
    iget v13, v10, Lctw;->k:I

    .line 414
    .line 415
    const-string v15, "SsaStyle"

    .line 416
    .line 417
    if-eq v0, v13, :cond_d

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-array v13, v14, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v12, v13, v7

    .line 430
    .line 431
    aput-object v0, v13, v6

    .line 432
    .line 433
    aput-object v11, v13, v5

    .line 434
    .line 435
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 436
    .line 437
    invoke-static {v0, v13}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v15, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    move-object v13, v9

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_d
    :try_start_1
    new-instance v13, Lcty;

    .line 448
    .line 449
    iget v0, v10, Lctw;->a:I

    .line 450
    .line 451
    aget-object v0, v12, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    iget v0, v10, Lctw;->b:I

    .line 458
    .line 459
    if-eq v0, v8, :cond_e

    .line 460
    .line 461
    aget-object v0, v12, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcty;->a(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v18, v0

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    move/from16 v18, v8

    .line 475
    .line 476
    :goto_a
    iget v0, v10, Lctw;->c:I

    .line 477
    .line 478
    if-eq v0, v8, :cond_f

    .line 479
    .line 480
    aget-object v0, v12, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcty;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    move-object/from16 v19, v9

    .line 494
    .line 495
    :goto_b
    iget v0, v10, Lctw;->d:I

    .line 496
    .line 497
    if-eq v0, v8, :cond_10

    .line 498
    .line 499
    aget-object v0, v12, v0

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcty;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_10
    move-object/from16 v20, v9

    .line 513
    .line 514
    :goto_c
    iget v0, v10, Lctw;->e:I

    .line 515
    .line 516
    const v16, -0x800001

    .line 517
    .line 518
    .line 519
    if-eq v0, v8, :cond_11

    .line 520
    .line 521
    aget-object v0, v12, v0

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 527
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 531
    move/from16 v21, v0

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :catch_1
    move-exception v0

    .line 535
    move-object v5, v0

    .line 536
    :try_start_3
    const-string v0, "Failed to parse font size: \'"

    .line 537
    .line 538
    invoke-static {v4, v0, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v15, v0, v5}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    move/from16 v21, v16

    .line 546
    .line 547
    :goto_d
    iget v0, v10, Lctw;->f:I

    .line 548
    .line 549
    if-eq v0, v8, :cond_12

    .line 550
    .line 551
    aget-object v0, v12, v0

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcty;->c(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    move/from16 v22, v6

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_12
    move/from16 v22, v7

    .line 567
    .line 568
    :goto_e
    iget v0, v10, Lctw;->g:I

    .line 569
    .line 570
    if-eq v0, v8, :cond_13

    .line 571
    .line 572
    aget-object v0, v12, v0

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcty;->c(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    move/from16 v23, v6

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_13
    move/from16 v23, v7

    .line 588
    .line 589
    :goto_f
    iget v0, v10, Lctw;->h:I

    .line 590
    .line 591
    if-eq v0, v8, :cond_14

    .line 592
    .line 593
    aget-object v0, v12, v0

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcty;->c(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    move/from16 v24, v6

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_14
    move/from16 v24, v7

    .line 609
    .line 610
    :goto_10
    iget v0, v10, Lctw;->i:I

    .line 611
    .line 612
    if-eq v0, v8, :cond_15

    .line 613
    .line 614
    aget-object v0, v12, v0

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcty;->c(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    move/from16 v25, v6

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_15
    move/from16 v25, v7

    .line 630
    .line 631
    :goto_11
    iget v0, v10, Lctw;->j:I

    .line 632
    .line 633
    if-eq v0, v8, :cond_17

    .line 634
    .line 635
    aget-object v0, v12, v0

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 641
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 649
    if-eq v4, v6, :cond_16

    .line 650
    .line 651
    if-eq v4, v14, :cond_16

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_16
    move/from16 v26, v4

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :catch_2
    :goto_12
    :try_start_5
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v15, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_17
    move/from16 v26, v8

    .line 671
    .line 672
    :goto_13
    move-object/from16 v16, v13

    .line 673
    .line 674
    invoke-direct/range {v16 .. v26}, Lcty;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :catch_3
    move-exception v0

    .line 679
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 680
    .line 681
    invoke-static {v11, v4, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v15, v4, v0}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :goto_14
    if-eqz v13, :cond_18

    .line 691
    .line 692
    iget-object v0, v13, Lcty;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_15
    const/16 v4, 0x5b

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_19
    iput-object v3, v1, Lctv;->d:Ljava/util/Map;

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    const-string v0, "[V4 Styles] are not supported"

    .line 715
    .line 716
    invoke-static {v0}, Lbou;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1b
    const-string v3, "[Events]"

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    :cond_1c
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
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
    .locals 25

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
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lctv;->c:Lboy;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, Lboy;->I([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lctv;->c:Lboy;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lboy;->K(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lctv;->c:Lboy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lboy;->B()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :cond_0
    iget-boolean v6, v0, Lctv;->b:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v0, Lctv;->c:Lboy;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1}, Lctv;->h(Lboy;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, v0, Lctv;->c:Lboy;

    .line 53
    .line 54
    iget-boolean v7, v0, Lctv;->b:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v7, v0, Lctv;->g:Ltue;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-virtual {v6, v1}, Lboy;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v9, :cond_1f

    .line 72
    .line 73
    const-string v15, "Format:"

    .line 74
    .line 75
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    invoke-static {v9}, Ltue;->e(Ljava/lang/String;)Ltue;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v15, "Dialogue:"

    .line 87
    .line 88
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_1d

    .line 93
    .line 94
    const-string v8, "SsaParser"

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v10, "Skipping dialogue line before complete format: "

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, La;->bp(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v14, ","

    .line 123
    .line 124
    iget v13, v7, Ltue;->d:I

    .line 125
    .line 126
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    array-length v14, v13

    .line 131
    iget v15, v7, Ltue;->d:I

    .line 132
    .line 133
    if-eq v14, v15, :cond_5

    .line 134
    .line 135
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v9}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_5
    iget v14, v7, Ltue;->e:I

    .line 147
    .line 148
    aget-object v14, v13, v14

    .line 149
    .line 150
    invoke-static {v14}, Lctv;->g(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    cmp-long v16, v14, v10

    .line 155
    .line 156
    const-string v12, "Skipping invalid timing: "

    .line 157
    .line 158
    if-nez v16, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_6
    iget v10, v7, Ltue;->c:I

    .line 170
    .line 171
    aget-object v10, v13, v10

    .line 172
    .line 173
    invoke-static {v10}, Lctv;->g(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v16, v10, v17

    .line 183
    .line 184
    if-nez v16, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_7
    iget-object v9, v0, Lctv;->d:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    iget v12, v7, Ltue;->b:I

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    if-eq v12, v1, :cond_9

    .line 205
    .line 206
    aget-object v1, v13, v12

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcty;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    move-object/from16 v16, v1

    .line 220
    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_1
    iget v9, v7, Ltue;->a:I

    .line 223
    .line 224
    aget-object v9, v13, v9

    .line 225
    .line 226
    sget-object v12, Lctx;->a:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v13, -0x1

    .line 236
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    if-eqz v17, :cond_10

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :try_start_0
    sget-object v7, Lctx;->b:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    move-object/from16 v20, v12

    .line 259
    .line 260
    :try_start_1
    sget-object v12, Lctx;->c:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v21, :cond_b

    .line 275
    .line 276
    if-eqz v22, :cond_a

    .line 277
    .line 278
    new-instance v12, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 284
    .line 285
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "\'"

    .line 292
    .line 293
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    const/4 v2, 0x1

    .line 304
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const/4 v2, 0x2

    .line 315
    if-eqz v22, :cond_c

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v12, v17

    .line 327
    .line 328
    :goto_3
    new-instance v7, Landroid/graphics/PointF;

    .line 329
    .line 330
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v7, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    const/4 v7, 0x0

    .line 357
    :goto_4
    if-eqz v7, :cond_d

    .line 358
    .line 359
    move-object v6, v7

    .line 360
    goto :goto_5

    .line 361
    :catch_0
    move-object/from16 v20, v12

    .line 362
    .line 363
    :catch_1
    :cond_d
    :goto_5
    :try_start_2
    sget-object v2, Lctx;->d:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcty;->a(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    const/4 v2, -0x1

    .line 389
    :goto_6
    const/4 v3, -0x1

    .line 390
    if-eq v2, v3, :cond_f

    .line 391
    .line 392
    move-object/from16 v3, p5

    .line 393
    .line 394
    move v13, v2

    .line 395
    move-object/from16 v7, v18

    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    move-object/from16 v2, p4

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :catch_2
    :cond_f
    move-object/from16 v2, p4

    .line 404
    .line 405
    move-object/from16 v3, p5

    .line 406
    .line 407
    move-object/from16 v7, v18

    .line 408
    .line 409
    move-object/from16 v12, v20

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_10
    sget-object v2, Lctx;->a:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, ""

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "\\N"

    .line 426
    .line 427
    const-string v7, "\n"

    .line 428
    .line 429
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "\\n"

    .line 434
    .line 435
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "\\h"

    .line 440
    .line 441
    const-string v7, "\u00a0"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v3, v0, Lctv;->e:F

    .line 448
    .line 449
    iget v7, v0, Lctv;->f:F

    .line 450
    .line 451
    new-instance v9, Landroid/text/SpannableString;

    .line 452
    .line 453
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lbnp;

    .line 457
    .line 458
    invoke-direct {v2}, Lbnp;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v9, v2, Lbnp;->a:Ljava/lang/CharSequence;

    .line 462
    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    iget-object v12, v1, Lcty;->c:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v12, :cond_11

    .line 468
    .line 469
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-direct {v0, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    move-wide/from16 v22, v10

    .line 483
    .line 484
    const/16 v10, 0x21

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {v9, v0, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_11
    move-wide/from16 v22, v10

    .line 492
    .line 493
    :goto_7
    iget v0, v1, Lcty;->j:I

    .line 494
    .line 495
    const/4 v10, 0x3

    .line 496
    if-ne v0, v10, :cond_12

    .line 497
    .line 498
    iget-object v0, v1, Lcty;->d:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-direct {v11, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/16 v12, 0x21

    .line 517
    .line 518
    invoke-virtual {v9, v11, v10, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget v0, v1, Lcty;->e:F

    .line 522
    .line 523
    const v10, -0x800001

    .line 524
    .line 525
    .line 526
    cmpl-float v11, v0, v10

    .line 527
    .line 528
    if-eqz v11, :cond_13

    .line 529
    .line 530
    cmpl-float v11, v7, v10

    .line 531
    .line 532
    if-eqz v11, :cond_13

    .line 533
    .line 534
    div-float/2addr v0, v7

    .line 535
    const/4 v10, 0x1

    .line 536
    invoke-virtual {v2, v0, v10}, Lbnp;->c(FI)V

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-boolean v0, v1, Lcty;->f:Z

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-boolean v0, v1, Lcty;->g:Z

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    const/16 v11, 0x21

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    const/16 v11, 0x21

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_15
    const/16 v11, 0x21

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    iget-boolean v0, v1, Lcty;->g:Z

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 589
    .line 590
    const/4 v10, 0x2

    .line 591
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    :cond_16
    :goto_8
    iget-boolean v0, v1, Lcty;->h:Z

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 606
    .line 607
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-boolean v0, v1, Lcty;->i:Z

    .line 618
    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 622
    .line 623
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    move-wide/from16 v22, v10

    .line 635
    .line 636
    :cond_19
    :goto_9
    const/4 v0, -0x1

    .line 637
    if-eq v13, v0, :cond_1a

    .line 638
    .line 639
    move v12, v13

    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    if-eqz v1, :cond_1b

    .line 642
    .line 643
    iget v12, v1, Lcty;->b:I

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1b
    const/4 v12, -0x1

    .line 647
    :goto_a
    const-string v0, "Unknown alignment: "

    .line 648
    .line 649
    packed-switch v12, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    :pswitch_0
    invoke-static {v12, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v8, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :goto_b
    :pswitch_4
    const/4 v1, 0x0

    .line 670
    :goto_c
    iput-object v1, v2, Lbnp;->c:Landroid/text/Layout$Alignment;

    .line 671
    .line 672
    const/high16 v1, -0x80000000

    .line 673
    .line 674
    packed-switch v12, :pswitch_data_1

    .line 675
    .line 676
    .line 677
    :pswitch_5
    invoke-static {v12, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v8, v9}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :pswitch_6
    const/4 v9, 0x2

    .line 686
    goto :goto_e

    .line 687
    :pswitch_7
    const/4 v9, 0x1

    .line 688
    goto :goto_e

    .line 689
    :pswitch_8
    const/4 v9, 0x0

    .line 690
    goto :goto_e

    .line 691
    :goto_d
    :pswitch_9
    move v9, v1

    .line 692
    :goto_e
    iput v9, v2, Lbnp;->g:I

    .line 693
    .line 694
    packed-switch v12, :pswitch_data_2

    .line 695
    .line 696
    .line 697
    :pswitch_a
    invoke-static {v12, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v8, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :pswitch_b
    const/4 v13, 0x0

    .line 706
    goto :goto_10

    .line 707
    :pswitch_c
    const/4 v13, 0x1

    .line 708
    goto :goto_10

    .line 709
    :pswitch_d
    const/4 v13, 0x2

    .line 710
    goto :goto_10

    .line 711
    :goto_f
    :pswitch_e
    move v13, v1

    .line 712
    :goto_10
    iput v13, v2, Lbnp;->e:I

    .line 713
    .line 714
    if-eqz v6, :cond_1c

    .line 715
    .line 716
    const v0, -0x800001

    .line 717
    .line 718
    .line 719
    cmpl-float v1, v7, v0

    .line 720
    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    cmpl-float v0, v3, v0

    .line 724
    .line 725
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    div-float/2addr v0, v3

    .line 730
    iput v0, v2, Lbnp;->f:F

    .line 731
    .line 732
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 733
    .line 734
    div-float/2addr v0, v7

    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-virtual {v2, v0, v11}, Lbnp;->b(FI)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1c
    const/4 v11, 0x0

    .line 741
    iget v0, v2, Lbnp;->g:I

    .line 742
    .line 743
    invoke-static {v0}, Lctv;->e(I)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput v0, v2, Lbnp;->f:F

    .line 748
    .line 749
    invoke-static {v13}, Lctv;->e(I)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v2, v0, v11}, Lbnp;->b(FI)V

    .line 754
    .line 755
    .line 756
    :goto_11
    invoke-virtual {v2}, Lbnp;->a()Lbnq;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v14, v15, v5, v4}, Lctv;->f(JLjava/util/List;Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    move-wide/from16 v2, v22

    .line 765
    .line 766
    invoke-static {v2, v3, v5, v4}, Lctv;->f(JLjava/util/List;Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    :goto_12
    if-ge v1, v2, :cond_1e

    .line 771
    .line 772
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v1, v1, 0x1

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1d
    :goto_13
    move-object/from16 v16, v1

    .line 785
    .line 786
    move-object/from16 v19, v6

    .line 787
    .line 788
    move-object/from16 v18, v7

    .line 789
    .line 790
    :cond_1e
    move-object/from16 v0, p0

    .line 791
    .line 792
    move-object/from16 v2, p4

    .line 793
    .line 794
    move-object/from16 v3, p5

    .line 795
    .line 796
    move-object/from16 v1, v16

    .line 797
    .line 798
    move-object/from16 v7, v18

    .line 799
    .line 800
    move-object/from16 v6, v19

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_1f
    move-object v0, v2

    .line 805
    const/4 v11, 0x0

    .line 806
    iget-wide v1, v0, Lcsz;->b:J

    .line 807
    .line 808
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    cmp-long v1, v1, v6

    .line 814
    .line 815
    if-eqz v1, :cond_20

    .line 816
    .line 817
    iget-boolean v1, v0, Lcsz;->c:Z

    .line 818
    .line 819
    if-eqz v1, :cond_20

    .line 820
    .line 821
    new-instance v8, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_20
    const/4 v8, 0x0

    .line 828
    :goto_14
    move v1, v11

    .line 829
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-ge v1, v2, :cond_27

    .line 834
    .line 835
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v20, v2

    .line 840
    .line 841
    check-cast v20, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_22

    .line 848
    .line 849
    if-eqz v1, :cond_21

    .line 850
    .line 851
    move-object/from16 v6, p5

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    const/4 v3, -0x1

    .line 855
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_21
    move v1, v11

    .line 862
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/4 v3, -0x1

    .line 867
    add-int/2addr v2, v3

    .line 868
    if-eq v1, v2, :cond_26

    .line 869
    .line 870
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/Long;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v21

    .line 880
    add-int/lit8 v2, v1, 0x1

    .line 881
    .line 882
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v6

    .line 892
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    sub-long v23, v6, v9

    .line 903
    .line 904
    iget-wide v6, v0, Lcsz;->b:J

    .line 905
    .line 906
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    cmp-long v2, v6, v9

    .line 912
    .line 913
    if-eqz v2, :cond_25

    .line 914
    .line 915
    cmp-long v2, v21, v6

    .line 916
    .line 917
    if-ltz v2, :cond_23

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_23
    if-eqz v8, :cond_24

    .line 921
    .line 922
    new-instance v2, Lahsq;

    .line 923
    .line 924
    move-object/from16 v19, v2

    .line 925
    .line 926
    invoke-direct/range {v19 .. v24}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_24
    move-object/from16 v6, p5

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_25
    :goto_16
    new-instance v2, Lahsq;

    .line 936
    .line 937
    move-object/from16 v19, v2

    .line 938
    .line 939
    invoke-direct/range {v19 .. v24}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v6, p5

    .line 943
    .line 944
    invoke-interface {v6, v2}, Lboe;->a(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_17
    const/4 v2, 0x1

    .line 948
    :goto_18
    add-int/2addr v1, v2

    .line 949
    goto :goto_15

    .line 950
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_27
    move-object/from16 v6, p5

    .line 957
    .line 958
    if-eqz v8, :cond_28

    .line 959
    .line 960
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    move v14, v11

    .line 965
    :goto_19
    if-ge v14, v0, :cond_28

    .line 966
    .line 967
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lahsq;

    .line 972
    .line 973
    invoke-interface {v6, v1}, Lboe;->a(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v14, v14, 0x1

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_28
    return-void

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
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
