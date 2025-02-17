.class public final Lbecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbech;


# instance fields
.field final synthetic a:Lbech;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbech;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbecs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbecs;->a:Lbech;

    .line 4
    .line 5
    iput-object p2, p0, Lbecs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbecs;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p2, Lbecn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lbecn;

    .line 16
    .line 17
    iget v4, v0, Lbecn;->b:I

    .line 18
    .line 19
    and-int v5, v4, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iput v4, v0, Lbecn;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lbecn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lbecn;-><init>(Lbecs;Lbdtn;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lbecn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbdtt;->a:Lbdtt;

    .line 35
    .line 36
    iget v4, v0, Lbecn;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbecn;->d:Lbecs;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lbecs;->a:Lbech;

    .line 60
    .line 61
    iput-object p0, v0, Lbecn;->d:Lbecs;

    .line 62
    .line 63
    iput v2, v0, Lbecn;->b:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lbech;->emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_2
    iget-object p1, p1, Lbecs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbdvz;

    .line 81
    .line 82
    iput-object p2, p1, Lbdvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    instance-of v0, p2, Lbecr;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lbecr;

    .line 91
    .line 92
    iget v4, v0, Lbecr;->b:I

    .line 93
    .line 94
    and-int v5, v4, v3

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    iput v4, v0, Lbecr;->b:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, Lbecr;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lbecr;-><init>(Lbecs;Lbdtn;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, v0, Lbecr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lbdtt;->a:Lbdtt;

    .line 110
    .line 111
    iget v4, v0, Lbecr;->b:I

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-eq v4, v2, :cond_7

    .line 117
    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, v0, Lbecr;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v0, Lbecr;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lbecs;->a:Lbech;

    .line 142
    .line 143
    iget-object v1, p0, Lbecs;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lbecr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lbecr;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Lbecr;->b:I

    .line 150
    .line 151
    invoke-interface {v1, p1, v0}, Lbdvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, v3, :cond_a

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    move-object p1, p2

    .line 159
    :goto_4
    const/4 p2, 0x0

    .line 160
    iput-object p2, v0, Lbecr;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lbecr;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lbecr;->b:I

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lbech;->emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    :goto_6
    return-object v3
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
