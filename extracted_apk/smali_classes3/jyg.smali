.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyu;
.implements Lnfa;
.implements Ljyo;
.implements Lnby;
.implements Lyfx;


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Ljyu;

.field private final D:Lmwk;

.field private final E:Lndi;

.field private final F:Lnti;

.field public final a:Lyfu;

.field public final b:Lajeg;

.field public final c:Laefn;

.field public final d:Ljya;

.field public final e:Ljyv;

.field public final f:Ljyh;

.field public final g:Lnfb;

.field public final h:Lbdrd;

.field public final i:Lbdqx;

.field public final j:Lbcmf;

.field public k:I

.field public final l:Ljxu;

.field public m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Z

.field public final p:Ljyf;

.field public final q:Lbcnc;

.field public r:Z

.field public final s:Lhul;

.field public final t:Labjx;

.field public final u:Lapt;

.field public final v:Lajgj;

.field public final w:Lftv;

.field public final x:Lbbwm;

.field final y:Lueh;

.field public final z:Lyjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.watch.mdxWatchController"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lueh;Labjx;Lyfu;Lajeg;Laefn;Lbdrd;Ljya;Lajgj;Ljyu;Lmwk;Lnti;Ljyv;Ljyh;Lhul;Lftv;Lndi;Lnfb;Lbdrd;Lbbwm;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lbdqj;

    .line 2
    invoke-direct {v4, v3}, Lbdqj;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljyg;->i:Lbdqx;

    new-instance v3, Ljqg;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Ljqg;-><init>(I)V

    .line 3
    invoke-virtual {v4, v3}, Lbcmf;->am(Lbcob;)Lbcmf;

    move-result-object v3

    iput-object v3, v0, Ljyg;->j:Lbcmf;

    new-instance v3, Lbcnc;

    invoke-direct {v3}, Lbcnc;-><init>()V

    iput-object v3, v0, Ljyg;->q:Lbcnc;

    iput-object v1, v0, Ljyg;->B:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljyg;->y:Lueh;

    move-object v3, p3

    iput-object v3, v0, Ljyg;->t:Labjx;

    move-object v3, p4

    iput-object v3, v0, Ljyg;->a:Lyfu;

    move-object v3, p5

    iput-object v3, v0, Ljyg;->b:Lajeg;

    move-object v3, p6

    iput-object v3, v0, Ljyg;->c:Laefn;

    move-object v3, p8

    iput-object v3, v0, Ljyg;->d:Ljya;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljyg;->C:Ljyu;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljyg;->D:Lmwk;

    iput-object v2, v0, Ljyg;->F:Lnti;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljyg;->e:Ljyv;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljyg;->f:Ljyh;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljyg;->s:Lhul;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljyg;->w:Lftv;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljyg;->E:Lndi;

    move-object/from16 v3, p18

    iput-object v3, v0, Ljyg;->g:Lnfb;

    move-object/from16 v3, p19

    iput-object v3, v0, Ljyg;->h:Lbdrd;

    move-object/from16 v3, p20

    iput-object v3, v0, Ljyg;->x:Lbbwm;

    new-instance v3, Ljyf;

    invoke-direct {v3, p0}, Ljyf;-><init>(Ljyg;)V

    iput-object v3, v0, Ljyg;->p:Ljyf;

    new-instance v3, Lapt;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lapt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Ljyg;->u:Lapt;

    new-instance v3, Lyjq;

    invoke-direct {v3, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ljyg;->z:Lyjq;

    .line 4
    invoke-interface {p7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxu;

    iput-object v3, v0, Ljyg;->l:Ljxu;

    move-object v3, p9

    iput-object v3, v0, Ljyg;->v:Lajgj;

    sget-object v3, Lhmr;->c:Lhmr;

    const v4, 0x7f0608ee

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {v2, v3, v1}, Lnti;->b(Lhmr;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg;->C:Ljyu;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyg;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljyg;->c:Laefn;

    .line 7
    .line 8
    invoke-interface {v1}, Laefn;->g()Laefh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljyg;->g:Lnfb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnfb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ljyg;->D:Lmwk;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v3, Lntr;

    .line 30
    .line 31
    iget-object v4, v3, Lntr;->b:Lbdrd;

    .line 32
    .line 33
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnqy;

    .line 38
    .line 39
    iget-object v5, v4, Lnqy;->p:Labjt;

    .line 40
    .line 41
    invoke-virtual {v5}, Labjt;->c()Laqkf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Laqkf;->l:Lauoc;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lauoc;->a:Lauoc;

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    if-eq v6, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_3
    iget-boolean v5, v5, Lauoc;->j:Z

    .line 56
    .line 57
    iput v0, v4, Lnqy;->n:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lnqy;->s()V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v6, v2

    .line 68
    :goto_1
    iput-boolean v6, v4, Lnqy;->m:Z

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    sget-object v6, Lajef;->c:Lajef;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v0}, Lnqy;->r(Lajef;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v4, Lnqy;->m:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v4, Lnqy;->d:Lnfb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnfb;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lnqy;->b(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Lnqy;->c:Lbdrd;

    .line 99
    .line 100
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lahzk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lahzk;->m()Laiff;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v4, Lnqy;->d:Lnfb;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnfb;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lnqy;->l(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v0, v3, Lntr;->a:Lbdrd;

    .line 124
    .line 125
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lnvc;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lnvc;->u(Z)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljyg;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070c9a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljyg;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljyg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Ljyg;->C:Ljyu;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljyu;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laecv;

    .line 7
    .line 8
    sget-object p1, Laecv;->c:Laecv;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljyg;->a()V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Laecv;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p3, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    aput-object p1, p3, p2

    .line 37
    .line 38
    :goto_0
    return-object p3
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

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyg;->w:Lftv;

    .line 2
    .line 3
    iget-object v0, v0, Lftv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast v0, Lnjn;

    .line 9
    .line 10
    iget-object v0, v0, Lnjn;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const v1, 0x7f0b1122

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyg;->F:Lnti;

    .line 2
    .line 3
    sget-object v1, Lhmr;->c:Lhmr;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnti;->a(Lhmr;F)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final hI(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljyg;->c:Laefn;

    .line 4
    .line 5
    invoke-interface {p1}, Laefn;->g()Laefh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laefh;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljyg;->E:Lndi;

    .line 22
    .line 23
    iget-boolean v0, p1, Lndi;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lndi;->d:Laekv;

    .line 28
    .line 29
    iget-object v0, v0, Laekv;->h:Laekr;

    .line 30
    .line 31
    iget v0, v0, Laekr;->j:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lndi;->c:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahzk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lahzk;->D()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lndi;->g:Laofv;

    .line 48
    .line 49
    iget-object v1, p1, Lndi;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f140658

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laiph;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f140657

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lkdx;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f140656

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkdx;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f140211

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Ljyg;->b()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ljyg;->w:Lftv;

    .line 113
    .line 114
    iget-object p1, p1, Lftv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    check-cast p1, Lnjn;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljyg;->j(Lnjn;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljyg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljyg;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Ljyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljyp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j(Lnjn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyg;->t:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b86c51

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljyg;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lnjn;->an:Labbu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljyg;->q:Lbcnc;

    .line 22
    .line 23
    iget-object p1, p1, Labbu;->k:Lahpq;

    .line 24
    .line 25
    iget-object p1, p1, Lahpq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljcb;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljcb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbclu;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljwq;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ljyg;->r:Z

    .line 55
    .line 56
    :cond_0
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
