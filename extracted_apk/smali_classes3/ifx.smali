.class public final Lifx;
.super Lqme;
.source "PG"


# instance fields
.field private final a:Ladmx;

.field private final b:Ljava/util/List;

.field private final c:Lxgq;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Ladmx;Lxgq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifx;->a:Ladmx;

    .line 5
    .line 6
    iput-object p2, p0, Lifx;->c:Lxgq;

    .line 7
    .line 8
    iput-object p3, p0, Lifx;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
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

.method private final b(ILaooi;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Latls;->a:Latls;

    .line 4
    .line 5
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget-object v0, Latmj;->a:Latmj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v1, Latmj;

    .line 21
    .line 22
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Latls;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Latmj;->t:Latls;

    .line 32
    .line 33
    iget p2, v1, Latmj;->c:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    iput p2, v1, Latmj;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Latmj;

    .line 44
    .line 45
    iget-object v0, p0, Lifx;->a:Ladmx;

    .line 46
    .line 47
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Ladng;

    .line 54
    .line 55
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v0, p1}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lifx;->a:Ladmx;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ladmx;->m(Ladni;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lifx;->a:Ladmx;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, v0, v1, p2}, Ladmx;->H(ILadni;Latmj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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


# virtual methods
.method public final a(Laooi;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Lanov;

    .line 4
    .line 5
    iget v1, v0, Lanov;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lanov;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanop;

    .line 13
    .line 14
    iget v0, v0, Lanop;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x12f85

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lifx;->b(ILaooi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v0, Lanov;

    .line 30
    .line 31
    iget v0, v0, Lanov;->c:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Latls;->a:Latls;

    .line 37
    .line 38
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v2, Lanov;

    .line 45
    .line 46
    iget v3, v2, Lanov;->c:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lanov;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lanon;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lanon;->a:Lanon;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Lanon;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v3, Latls;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Latls;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    or-int/2addr v4, v5

    .line 73
    iput v4, v3, Latls;->b:I

    .line 74
    .line 75
    iput-object v2, v3, Latls;->c:Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x104e8

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Lifx;->b(ILaooi;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast p1, Lanov;

    .line 86
    .line 87
    iget v0, p1, Lanov;->c:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lanov;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lanon;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lanon;->a:Lanon;

    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Lanon;->d:Lanor;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lanor;->a:Lanor;

    .line 103
    .line 104
    :cond_3
    iget p1, p1, Lanor;->i:I

    .line 105
    .line 106
    if-le p1, v5, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lifx;->c:Lxgq;

    .line 109
    .line 110
    iget-object v0, p0, Lifx;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lxgq;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
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
.end method
