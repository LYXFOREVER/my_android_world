.class final Lcqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcqk;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcqk;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcqk;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
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

.method public static a(Ljava/lang/String;)Lhap;
    .locals 21

    .line 1
    const-string v0, "x:xmpmeta"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    sget v3, Lamnh;->d:I

    .line 33
    .line 34
    sget-object v3, Lamrr;->a:Lamnh;

    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string v9, "rdf:Description"

    .line 46
    .line 47
    invoke-static {v2, v9}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    const-string v9, "Container:Directory"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const-string v3, "Container"

    .line 62
    .line 63
    const-string v9, "Item"

    .line 64
    .line 65
    invoke-static {v2, v3, v9}, Lcqk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lamnh;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v9, "GContainer:Directory"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    const-string v3, "GContainer"

    .line 80
    .line 81
    const-string v9, "GContainerItem"

    .line 82
    .line 83
    invoke-static {v2, v3, v9}, Lcqk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lamnh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    sget-object v3, Lcqk;->a:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move v8, v7

    .line 93
    :goto_0
    const/4 v9, 0x4

    .line 94
    if-ge v8, v9, :cond_b

    .line 95
    .line 96
    aget-object v10, v3, v8

    .line 97
    .line 98
    invoke-static {v2, v10}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v4, :cond_b

    .line 109
    .line 110
    sget-object v3, Lcqk;->b:[Ljava/lang/String;

    .line 111
    .line 112
    move v8, v7

    .line 113
    :goto_1
    if-ge v8, v9, :cond_4

    .line 114
    .line 115
    aget-object v10, v3, v8

    .line 116
    .line 117
    invoke-static {v2, v10}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/16 v10, -0x1

    .line 128
    .line 129
    cmp-long v3, v8, v10

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    move-wide v8, v5

    .line 138
    :cond_5
    sget-object v3, Lcqk;->c:[Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    const/4 v10, 0x2

    .line 141
    if-ge v7, v10, :cond_7

    .line 142
    .line 143
    aget-object v10, v3, v7

    .line 144
    .line 145
    invoke-static {v2, v10}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v3, Lvxy;

    .line 156
    .line 157
    const-string v16, "image/jpeg"

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v19, 0x0

    .line 162
    .line 163
    move-object v15, v3

    .line 164
    invoke-direct/range {v15 .. v20}, Lvxy;-><init>(Ljava/lang/String;JJ)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lvxy;

    .line 168
    .line 169
    const-string v12, "video/mp4"

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    move-object v11, v7

    .line 174
    invoke-direct/range {v11 .. v16}, Lvxy;-><init>(Ljava/lang/String;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v7}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v3, Lamrr;->a:Lamnh;

    .line 186
    .line 187
    :goto_4
    move-wide v7, v8

    .line 188
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lblg;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_0

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance v0, Lhap;

    .line 202
    .line 203
    invoke-direct {v0, v7, v8, v3}, Lhap;-><init>(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v0

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    :goto_6
    return-object v1

    .line 212
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 213
    .line 214
    new-instance v2, Lbmc;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbmc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 221
    .line 222
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lamnh;
    .locals 11

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v1, ":Item"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const-string v1, ":Mime"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ":Semantic"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ":Length"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ":Padding"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v1}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p0, v2}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v3}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v1, Lvxy;

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v7, v4

    .line 80
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide v9, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v9, v4

    .line 89
    :goto_1
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v10}, Lvxy;-><init>(Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lamrr;->a:Lamnh;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lblg;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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
