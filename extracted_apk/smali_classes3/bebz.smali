.class public final Lbebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecg;


# instance fields
.field private final a:Lbdvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbdvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebz;->a:Lbdvb;

    return-void
.end method


# virtual methods
.method public final a(Lbech;Lbdtn;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbeby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbeby;

    .line 7
    .line 8
    iget v1, v0, Lbeby;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbeby;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbeby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbeby;-><init>(Lbebz;Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbeby;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    iget v2, v0, Lbeby;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbeby;->d:Lbedq;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbedq;

    .line 56
    .line 57
    invoke-interface {v0}, Lbdtn;->getContext()Lbdtr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lbedq;-><init>(Lbech;Lbdtr;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lbeby;->d:Lbedq;

    .line 65
    .line 66
    iput v3, v0, Lbeby;->c:I

    .line 67
    .line 68
    iget-object p1, p0, Lbebz;->a:Lbdvb;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lbdvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 75
    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbdrx;->a:Lbdrx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :cond_3
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    invoke-virtual {p1}, Lbedq;->releaseIntercepted()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    return-object v1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    :goto_2
    invoke-virtual {p1}, Lbedq;->releaseIntercepted()V

    .line 95
    .line 96
    .line 97
    throw p2
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
