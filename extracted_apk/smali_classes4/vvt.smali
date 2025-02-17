.class public final Lvvt;
.super Lvvj;
.source "PG"


# static fields
.field public static final i:Lzau;


# instance fields
.field public final a:Lvyb;

.field public final g:Lvwv;

.field public final h:Lvza;

.field private final j:Lvwc;

.field private final k:Laoeo;

.field private final l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvvt;

    .line 2
    .line 3
    invoke-static {v0}, Lzau;->w(Ljava/lang/Class;)Lzau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvt;->i:Lzau;

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
.end method

.method public constructor <init>(Lvvk;Lvup;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvvk;->a:Lvjr;

    .line 2
    .line 3
    check-cast v0, Lvjx;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lvvj;-><init>(Lvjr;Lvup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvxg;->b()Lvxe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lvup;->h()Lvza;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lvxe;->a:Lvza;

    .line 17
    .line 18
    invoke-interface {p2}, Lvup;->g()Lvoj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lvxe;->b:Lvog;

    .line 23
    .line 24
    invoke-interface {p2}, Lvup;->i()Laoew;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lvxe;->c:Laoew;

    .line 29
    .line 30
    invoke-interface {p2}, Lvup;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lvxe;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 35
    .line 36
    invoke-interface {p2}, Lvup;->l()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lvxe;->g:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-interface {p2}, Lvup;->d()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lvxe;->f:Landroid/util/Size;

    .line 47
    .line 48
    iput-object p2, v0, Lvxe;->h:Lviu;

    .line 49
    .line 50
    iget-object v1, p0, Lvvt;->c:Lvjr;

    .line 51
    .line 52
    check-cast v1, Lvjx;

    .line 53
    .line 54
    iget-object v1, v1, Lvjq;->f:Ljava/util/UUID;

    .line 55
    .line 56
    iput-object v1, v0, Lvxe;->i:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-interface {p2}, Lvup;->p()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lvxe;->j:Lj$/util/Optional;

    .line 63
    .line 64
    iget-boolean v1, p1, Lvvk;->b:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lvxe;->k:Z

    .line 67
    .line 68
    invoke-interface {p2}, Lvup;->f()Lvnw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lvnw;->a:Lvin;

    .line 73
    .line 74
    iput-object v1, v0, Lvxe;->l:Lvin;

    .line 75
    .line 76
    invoke-interface {p2}, Lvup;->q()Lzdn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lvxe;->n:Lzdn;

    .line 81
    .line 82
    iget-object p1, p1, Lvvk;->a:Lvjr;

    .line 83
    .line 84
    check-cast p1, Lvjx;

    .line 85
    .line 86
    iget-object p1, p1, Lvjx;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 87
    .line 88
    iput-object p1, v0, Lvxe;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 89
    .line 90
    new-instance p1, Lvxg;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lvxg;-><init>(Lvxe;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lvvt;->e:Lj$/util/Optional;

    .line 100
    .line 101
    sget p1, Lvwv;->c:I

    .line 102
    .line 103
    new-instance p1, Lvwt;

    .line 104
    .line 105
    invoke-direct {p1}, Lvwt;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    iput v0, p1, Lvwt;->a:I

    .line 110
    .line 111
    iget-object v0, p0, Lvvt;->e:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lvwy;->c(Lvxn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lvwt;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lvwt;->a()Lvwv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lvvt;->g:Lvwv;

    .line 128
    .line 129
    iget-object v0, p0, Lvvt;->e:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lvvt;->c:Lvjr;

    .line 136
    .line 137
    check-cast v1, Lvjx;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvjq;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v0, Lvxg;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lvxf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    iput-object v0, p0, Lvvt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    new-instance v0, Lvyb;

    .line 154
    .line 155
    invoke-direct {v0}, Lvyb;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lvvt;->a:Lvyb;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lvwz;->k(Lvyj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lvui;->g(Lvwz;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lvvt;->c:Lvjr;

    .line 167
    .line 168
    check-cast p1, Lvjx;

    .line 169
    .line 170
    iget-object p1, p1, Lvjx;->l:Lvmo;

    .line 171
    .line 172
    check-cast p1, Lvwc;

    .line 173
    .line 174
    iput-object p1, p0, Lvvt;->j:Lvwc;

    .line 175
    .line 176
    invoke-interface {p2}, Lvup;->h()Lvza;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lvvt;->h:Lvza;

    .line 181
    .line 182
    new-instance p2, Lqmx;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p2, p0, v0}, Lqmx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lvvt;->k:Laoeo;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lvwc;->d(Laoeo;)V

    .line 191
    .line 192
    .line 193
    return-void
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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvt;->j:Lvwc;

    .line 2
    .line 3
    iget-object v1, p0, Lvvt;->k:Laoeo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvwc;->e(Laoeo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvvt;->g:Lvwv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvwz;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvvt;->a:Lvyb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lvyb;->a:Lvwh;

    .line 17
    .line 18
    iget-object v0, p0, Lvvt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
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
.end method
