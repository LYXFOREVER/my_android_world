.class public final Lmmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lunh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lunh;->b()Lunh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmmq;->a:Lunh;

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Ljava/lang/String;Laylu;)Lmmp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean p0, p1, Laylu;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lmmp;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v4, v4}, Lmmp;-><init>(ZLarvl;Laqks;Latlk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget p0, p1, Laylu;->b:I

    .line 22
    .line 23
    and-int/2addr p0, v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Laylu;->d:Larvl;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Larvl;->a:Larvl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v4

    .line 34
    :cond_2
    :goto_0
    iget v0, p1, Laylu;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Laylu;->e:Laqks;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Laqks;->a:Laqks;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :cond_4
    :goto_1
    iget v1, p1, Laylu;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v4, p1, Laylu;->f:Latlk;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Latlk;->a:Latlk;

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lmmp;

    .line 61
    .line 62
    invoke-direct {p1, v2, p0, v0, v4}, Lmmp;-><init>(ZLarvl;Laqks;Latlk;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_2
    return-object p0

    .line 67
    :cond_6
    move v0, v2

    .line 68
    :goto_3
    iget-object v5, p1, Laylu;->g:Laoph;

    .line 69
    .line 70
    invoke-interface {v5}, Laoph;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v0, v5, :cond_12

    .line 75
    .line 76
    iget-object v5, p1, Laylu;->g:Laoph;

    .line 77
    .line 78
    invoke-interface {v5, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laylt;

    .line 83
    .line 84
    iget v6, v5, Laylt;->c:I

    .line 85
    .line 86
    if-ne v6, v3, :cond_7

    .line 87
    .line 88
    iget-object v6, v5, Laylt;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Layls;

    .line 91
    .line 92
    invoke-static {p0, v6}, Lmmq;->c(Ljava/lang/String;Layls;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-ne v6, v1, :cond_11

    .line 98
    .line 99
    iget-object v6, v5, Laylt;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Laylr;

    .line 102
    .line 103
    iget v6, v6, Laylr;->b:I

    .line 104
    .line 105
    invoke-static {v6}, La;->cO(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    move v6, v3

    .line 112
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-eq v6, v3, :cond_b

    .line 115
    .line 116
    if-eq v6, v1, :cond_a

    .line 117
    .line 118
    :catch_0
    :cond_9
    move v6, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    :try_start_0
    sget-object v6, Lmmq;->a:Lunh;

    .line 121
    .line 122
    invoke-virtual {v6, p0, v4}, Lunh;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lunm;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Lunh;->m(Lunm;)Z

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_0
    .catch Lung; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    move v6, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :goto_4
    if-nez v6, :cond_11

    .line 145
    .line 146
    iget p0, v5, Laylt;->b:I

    .line 147
    .line 148
    and-int/2addr p0, v3

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    iget-object p0, v5, Laylt;->e:Larvl;

    .line 152
    .line 153
    if-nez p0, :cond_d

    .line 154
    .line 155
    sget-object p0, Larvl;->a:Larvl;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move-object p0, v4

    .line 159
    :cond_d
    :goto_5
    iget p1, v5, Laylt;->b:I

    .line 160
    .line 161
    and-int/2addr p1, v1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v5, Laylt;->f:Laqks;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    sget-object p1, Laqks;->a:Laqks;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    move-object p1, v4

    .line 172
    :cond_f
    :goto_6
    iget v0, v5, Laylt;->b:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iget-object v4, v5, Laylt;->g:Latlk;

    .line 179
    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    sget-object v4, Latlk;->a:Latlk;

    .line 183
    .line 184
    :cond_10
    new-instance v0, Lmmp;

    .line 185
    .line 186
    invoke-direct {v0, v2, p0, p1, v4}, Lmmp;-><init>(ZLarvl;Laqks;Latlk;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_12
    new-instance p0, Lmmp;

    .line 194
    .line 195
    invoke-direct {p0, v3, v4, v4, v4}, Lmmp;-><init>(ZLarvl;Laqks;Latlk;)V

    .line 196
    .line 197
    .line 198
    return-object p0
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
.end method

.method public static b(Ladmx;Ladmv;Latlk;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Latlk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Latmj;->a:Latmj;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Latlm;->a:Latlm;

    .line 20
    .line 21
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Latll;->a:Latll;

    .line 26
    .line 27
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p2}, Laooi;->bh(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast p2, Latlm;

    .line 40
    .line 41
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Latll;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, p2, Latlm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p2, Latlm;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast p2, Latmj;

    .line 60
    .line 61
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Latlm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Latmj;->u:Latlm;

    .line 71
    .line 72
    iget v0, p2, Latmj;->c:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    iput v0, p2, Latmj;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Latmj;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Ladmx;->A(Ladni;Latmj;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.end method

.method private static c(Ljava/lang/String;Layls;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Layls;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Laoph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Layls;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bP(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    iget-object v8, p1, Layls;->b:Laoph;

    .line 25
    .line 26
    invoke-interface {v8, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    .line 58
    .line 59
    if-gtz v5, :cond_7

    .line 60
    .line 61
    :cond_3
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x4

    .line 66
    if-ne v1, p0, :cond_6

    .line 67
    .line 68
    if-ge v5, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    move v2, v3

    .line 73
    :cond_7
    :goto_2
    return v2
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
.end method
