.class public final Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwr;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljji;


# direct methods
.method public constructor <init>(Ljji;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljjh;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Ljjh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ljjh;->c:Ljji;

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

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjh;->c:Ljji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->a()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljjh;->c:Ljji;

    .line 11
    .line 12
    iget-object v1, v1, Ljji;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Labnp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Labnp;->c(Lafww;)Labno;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljjh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const-string v3, "key cannot be empty"

    .line 36
    .line 37
    invoke-static {v2, v3}, La;->by(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Latph;->a:Latph;

    .line 41
    .line 42
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v3, Latph;

    .line 52
    .line 53
    iget v4, v3, Latph;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, v3, Latph;->b:I

    .line 58
    .line 59
    iput-object v1, v3, Latph;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Latpe;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Latpe;-><init>(Laooi;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Latpe;->a:Laooi;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v2, Latph;

    .line 82
    .line 83
    iget v4, v2, Latph;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v2, Latph;->b:I

    .line 88
    .line 89
    iput-boolean v3, v2, Latph;->d:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Latpe;->c()Latpg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Labpu;->f(Labpj;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Labpu;->e()Lbclo;

    .line 99
    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final b(Lahwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljjh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjh;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljjh;->d()V

    .line 7
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

.method public final ok()V
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
