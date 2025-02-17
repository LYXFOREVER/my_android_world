.class public final Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpu;


# static fields
.field public static final a:Lamno;


# instance fields
.field public final b:Lch;

.field public final c:Lilk;

.field public final d:Lxoh;

.field public final e:Lijr;

.field public f:Lxpk;

.field public final g:Lzkv;

.field public final h:Lajpz;

.field final i:Laqks;

.field public final j:Lbbwm;

.field public final k:Lzau;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Ladlj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lxpk;->b:Lxpk;

    .line 2
    .line 3
    sget-object v3, Lxpk;->a:Lxpk;

    .line 4
    .line 5
    const-string v4, "fragment_image_editor"

    .line 6
    .line 7
    sget-object v5, Lxpk;->c:Lxpk;

    .line 8
    .line 9
    const-string v0, "fragment_creation_editor"

    .line 10
    .line 11
    const-string v2, "fragment_tag_gallery"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lamno;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lilo;->a:Lamno;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lch;Lilk;Lcom/google/apps/tiktok/account/AccountId;Laqks;Lzau;Lijr;Lxoh;Lzkv;Ladlj;Lajpz;Lbbwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpk;->a:Lxpk;

    .line 5
    .line 6
    iput-object v0, p0, Lilo;->f:Lxpk;

    .line 7
    .line 8
    iput-object p1, p0, Lilo;->b:Lch;

    .line 9
    .line 10
    iput-object p2, p0, Lilo;->c:Lilk;

    .line 11
    .line 12
    iput-object p3, p0, Lilo;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 13
    .line 14
    iput-object p4, p0, Lilo;->i:Laqks;

    .line 15
    .line 16
    iput-object p5, p0, Lilo;->k:Lzau;

    .line 17
    .line 18
    iput-object p7, p0, Lilo;->d:Lxoh;

    .line 19
    .line 20
    iput-object p8, p0, Lilo;->g:Lzkv;

    .line 21
    .line 22
    iput-object p6, p0, Lilo;->e:Lijr;

    .line 23
    .line 24
    iput-object p10, p0, Lilo;->h:Lajpz;

    .line 25
    .line 26
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laooo;

    .line 27
    .line 28
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Laool;->d(Laooo;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Laool;->l:Laood;

    .line 36
    .line 37
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Laood;->o(Laoon;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laooo;

    .line 46
    .line 47
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Laool;->d(Laooo;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p4, Laool;->l:Laood;

    .line 55
    .line 56
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Laood;->o(Laoon;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object p1, Lxpk;->b:Lxpk;

    .line 65
    .line 66
    iput-object p1, p0, Lilo;->f:Lxpk;

    .line 67
    .line 68
    :cond_1
    iput-object p9, p0, Lilo;->m:Ladlj;

    .line 69
    .line 70
    iput-object p11, p0, Lilo;->j:Lbbwm;

    .line 71
    .line 72
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Laqks;)Lilk;
    .locals 1

    .line 1
    new-instance v0, Lilk;

    .line 2
    .line 3
    invoke-direct {v0}, Lilk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbbmu;->d(Lce;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public static f(Laqks;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method private final h(Ljava/lang/String;)Lce;
    .locals 1

    .line 1
    iget-object v0, p0, Lilo;->c:Lilk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilk;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private final i()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lilo;->c:Lilk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilk;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liiu;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Liiu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method private final j(Lce;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment_creation_editor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0e40

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lilo;->c:Lilk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lilk;->hd()Ldc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lbc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, p2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldl;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lilo;->c:Lilk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lilk;->hd()Ldc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbc;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lilo;->k(Ldl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, p1, p2}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ldl;->n(Lce;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ldl;->e()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final k(Ldl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilo;->c:Lilk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilk;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lce;

    .line 26
    .line 27
    iget-object v2, v1, Lce;->I:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "fragment_creation_editor"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ldl;->o(Lce;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final b(Laqks;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lilo;->f(Laqks;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lxpk;->a:Lxpk;

    .line 8
    .line 9
    iput-object v0, p0, Lilo;->f:Lxpk;

    .line 10
    .line 11
    invoke-static {p1}, Lilo;->f(Laqks;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "PostsCreationFragment: Cannot show image fanouts gallery, command has no backstageImageUploadEndpoint"

    .line 18
    .line 19
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "fragment_tag_gallery"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lilz;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lilo;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 34
    .line 35
    invoke-static {p1, v1}, Limg;->b(Laqks;Lcom/google/apps/tiktok/account/AccountId;)Lilz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v0}, Lilo;->j(Lce;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lilz;->a()Limg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lyjq;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Limg;->x:Lyjq;

    .line 52
    .line 53
    iget-boolean v0, p1, Limg;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Limg;->x:Lyjq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyjq;->U()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p1, "PostsCreationMainFragment: BackstageImageUploadEndpoint is missing."

    .line 64
    .line 65
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilo;->f:Lxpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fragment_creation_editor"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lilo;->c:Lilk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lilk;->hd()Ldc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldc;->ad()Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lilo;->i()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Likc;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxsg;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lxsg;->a()Lxso;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxso;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, v1}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lilo;->d:Lxoh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxoh;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lilo;->b:Lch;

    .line 69
    .line 70
    invoke-virtual {v0}, Lch;->finish()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lilo;->i:Laqks;

    .line 74
    .line 75
    invoke-static {v0}, Lilo;->f(Laqks;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lilo;->i:Laqks;

    .line 83
    .line 84
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laooo;

    .line 85
    .line 86
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Laool;->l:Laood;

    .line 94
    .line 95
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 111
    .line 112
    invoke-static {v0}, Lysb;->A(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lilo;->k:Lzau;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzau;->f()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0}, Lilo;->g()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final d(Laqks;)V
    .locals 5

    .line 1
    sget-object v0, Lxpk;->b:Lxpk;

    .line 2
    .line 3
    iput-object v0, p0, Lilo;->f:Lxpk;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lilo;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxso;->b(Laqks;)Lapqx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxsg;

    .line 26
    .line 27
    invoke-direct {v2}, Lxsg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbbmu;->d(Lce;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lce;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "command"

    .line 42
    .line 43
    invoke-static {v3, v4, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lilo;->j(Lce;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lilo;->g()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final e(Landroid/net/Uri;Laqks;)V
    .locals 7

    .line 1
    const-string v0, "fragment_image_editor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lilo;->m:Ladlj;

    .line 12
    .line 13
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Laqec;->b:Laqec;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lafwc;->b(Laqec;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x28

    .line 23
    .line 24
    iput v4, v3, Lafwc;->k:I

    .line 25
    .line 26
    const/16 v4, 0x4c

    .line 27
    .line 28
    iput v4, v3, Lafwc;->j:I

    .line 29
    .line 30
    const-string v4, "[PostsCreation] showing ImageEditor when one already exists"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lafwc;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lafwc;->a()Lafwd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ladlj;->a(Lafwd;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lilo;->c:Lilk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lilk;->hd()Ldc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lbc;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ldl;->o(Lce;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ldl;->e()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lilo;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 60
    .line 61
    iget-object v2, p0, Lilo;->i:Laqks;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Lzkw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laooo;

    .line 68
    .line 69
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Laood;->o(Laoon;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lilo;->i:Laqks;

    .line 88
    .line 89
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laooo;

    .line 90
    .line 91
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Laool;->l:Laood;

    .line 99
    .line 100
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v5, Laooo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v5, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Lappz;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Lappz;->a:Lappz;

    .line 122
    .line 123
    :cond_2
    iget v5, v2, Lappz;->b:I

    .line 124
    .line 125
    const v6, 0x811cd3b

    .line 126
    .line 127
    .line 128
    if-ne v5, v6, :cond_3

    .line 129
    .line 130
    iget-object v2, v2, Lappz;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lappy;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    sget-object v2, Lappy;->a:Lappy;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v2, p0, Lilo;->i:Laqks;

    .line 140
    .line 141
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laooo;

    .line 142
    .line 143
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Laool;->l:Laood;

    .line 151
    .line 152
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Laood;->o(Laoon;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, Lilo;->i:Laqks;

    .line 161
    .line 162
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laooo;

    .line 163
    .line 164
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Laool;->l:Laood;

    .line 172
    .line 173
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v5, Laooo;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v5, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Laqwh;

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    sget-object v2, Laqwh;->a:Laqwh;

    .line 195
    .line 196
    :cond_6
    iget v5, v2, Laqwh;->b:I

    .line 197
    .line 198
    const v6, 0x7108818

    .line 199
    .line 200
    .line 201
    if-ne v5, v6, :cond_7

    .line 202
    .line 203
    iget-object v2, v2, Laqwh;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lapqx;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v2, Lapqx;->a:Lapqx;

    .line 209
    .line 210
    :goto_2
    iget-object v2, v2, Lapqx;->T:Lawnb;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    sget-object v2, Lawnb;->a:Lawnb;

    .line 215
    .line 216
    :cond_8
    sget-object v5, Lapqf;->a:Laooo;

    .line 217
    .line 218
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Laool;->l:Laood;

    .line 226
    .line 227
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    iget-object v2, v5, Laooo;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v5, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    check-cast v2, Lappy;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v2, v4

    .line 246
    :goto_4
    const/4 v5, 0x0

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget v2, v2, Lappy;->b:I

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    :cond_b
    invoke-virtual {v3, v5}, Lzkw;->c(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lzkw;->a()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, p1, p2, v2}, Lzlj;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laqks;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lzle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0}, Lilo;->i()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    const-string p1, "PostsCreationMainFragment: Cannot show image editor because no current fragment, which should not happen"

    .line 278
    .line 279
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    iget-object v1, p0, Lilo;->c:Lilk;

    .line 284
    .line 285
    invoke-virtual {v1}, Lilk;->hd()Ldc;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lbc;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0b0e40

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, p1, v0}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lce;

    .line 305
    .line 306
    invoke-virtual {v2, p2}, Ldl;->n(Lce;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ldl;->u(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ldl;->a()I

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lilo;->c:Lilk;

    .line 316
    .line 317
    invoke-virtual {p2}, Lilk;->hd()Ldc;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Ldc;->ag()V

    .line 322
    .line 323
    .line 324
    sget-object p2, Lxpk;->c:Lxpk;

    .line 325
    .line 326
    iput-object p2, p0, Lilo;->f:Lxpk;

    .line 327
    .line 328
    invoke-virtual {p1}, Lzle;->a()Lzlj;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lilm;

    .line 333
    .line 334
    invoke-direct {p2, p0}, Lilm;-><init>(Lilo;)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p1, Lzlj;->i:Lzli;

    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
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

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lxpk;->b:Lxpk;

    .line 2
    .line 3
    iput-object v0, p0, Lilo;->f:Lxpk;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lilo;->h(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lce;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lilo;->c:Lilk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lilk;->hd()Ldc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbc;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ldl;->p(Lce;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lilo;->k(Ldl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldl;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
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
