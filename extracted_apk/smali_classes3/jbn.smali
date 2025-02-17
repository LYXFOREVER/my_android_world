.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzht;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Laaif;

.field private final c:Lmrl;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Laaif;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbn;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Ljbn;->b:Laaif;

    .line 7
    .line 8
    iput-object p3, p0, Ljbn;->c:Lmrl;

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
.method public final a(Laqwu;Laonl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p1, Laqwu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Laqwu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laqxl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laqxl;->a:Laqxl;

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    iget p1, v2, Laqxl;->b:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Ljbn;->b:Laaif;

    .line 21
    .line 22
    iget-object p1, v1, Laaif;->a:Laalj;

    .line 23
    .line 24
    invoke-virtual {p1}, Laalj;->d()Laalw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v4, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Laalw;->f()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Laalw;->aY(Laalw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v7, p1, :cond_2

    .line 42
    .line 43
    const-string p1, "DynamicMusicAsset"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "editorDynamicMusicAsset"

    .line 47
    .line 48
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-object p1, v1, Laaif;->c:Lador;

    .line 66
    .line 67
    const/16 v3, 0x10f

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lador;->k(I)Ladop;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Laaif;->d:Ladop;

    .line 74
    .line 75
    iget-object p1, v1, Laaif;->f:Lfc;

    .line 76
    .line 77
    invoke-static {v4}, Lunw;->h(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Layka;->aD:Layka;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lfc;->T(Layka;)V

    .line 84
    .line 85
    .line 86
    iget p1, v2, Laqxl;->d:I

    .line 87
    .line 88
    invoke-static {p1}, La;->cO(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v5, ""

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, Laaif;->g:Loji;

    .line 100
    .line 101
    iget v6, v2, Laqxl;->b:I

    .line 102
    .line 103
    if-ne v6, v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, Laqxl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Llyd;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v0, p1, v5, v3, v6}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lablu;

    .line 120
    .line 121
    iget-object p1, p1, Lablu;->a:Labls;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Labls;->a(Lanfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    iget-object p1, v1, Laaif;->g:Loji;

    .line 129
    .line 130
    iget v6, v2, Laqxl;->b:I

    .line 131
    .line 132
    if-ne v6, v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v2, Laqxl;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1, v5, v3}, Loji;->U(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    iget-object v8, v1, Laaif;->b:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v9, Lxvs;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-direct {v9, v1, v0}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lgpn;

    .line 153
    .line 154
    const/16 v5, 0xd

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, v10

    .line 158
    move-object v3, p2

    .line 159
    invoke-direct/range {v0 .. v6}, Lgpn;-><init>(Ljava/lang/Object;Laooq;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v8, v9, v10}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    iget-object p1, p0, Ljbn;->a:Ljava/util/function/Supplier;

    .line 166
    .line 167
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldc;

    .line 172
    .line 173
    iget-object p2, p0, Ljbn;->c:Lmrl;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lmrl;->J(Ldc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ldc;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_6
    if-lez p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ldc;->ad()Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
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
