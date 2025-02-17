.class public final Lgqq;
.super Lgqr;
.source "PG"


# instance fields
.field private final A:Laiqy;

.field private final B:Lncw;

.field private final C:Lneb;

.field private final D:Ljava/util/Set;

.field private E:Lysy;

.field private F:I

.field private G:I

.field private final H:Lhul;

.field private final I:Laexd;

.field public final a:Labjc;

.field public final b:Landroid/content/Context;

.field public final c:Lgqn;

.field public final d:Lytw;

.field public final e:Lgvp;

.field public final f:Lgqt;

.field public final g:Lahzo;

.field public h:Lajqn;

.field public i:Lawnb;

.field public j:Latmj;

.field public k:Lauvs;

.field public final l:Lbcnc;

.field public m:Lawnb;

.field public final n:Lajqs;

.field public final o:Lakce;

.field public final p:Lnpo;

.field public final q:Labbu;

.field public final r:Lyss;

.field public final s:Lbbwm;

.field public final t:Lbbwo;

.field public final u:Loji;

.field private final w:Lafxd;

.field private final x:Ladlr;

.field private final y:Ladmx;

.field private final z:Laiqd;


# direct methods
.method public constructor <init>(Lgqn;Labjc;Landroid/content/Context;Lafxd;Ladlr;Ladmx;Lajqs;Laiqd;Laiqy;Lytw;Laexd;Lgvp;Lakce;Lncw;Lhul;Lbbwo;Lneb;Lbbwm;Lyss;Lgqt;Loji;Lnpo;Labbu;Lahzo;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lgqr;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lgqq;->D:Ljava/util/Set;

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, v0, Lgqq;->l:Lbcnc;

    .line 2
    invoke-static {}, Lysy;->f()Lysy;

    move-result-object v1

    iput-object v1, v0, Lgqq;->E:Lysy;

    const/4 v1, 0x0

    iput v1, v0, Lgqq;->F:I

    iput v1, v0, Lgqq;->G:I

    move-object v1, p1

    iput-object v1, v0, Lgqq;->c:Lgqn;

    .line 3
    sget-object v1, Lawnb;->a:Lawnb;

    iput-object v1, v0, Lgqq;->i:Lawnb;

    move-object v1, p2

    iput-object v1, v0, Lgqq;->a:Labjc;

    move-object v1, p3

    iput-object v1, v0, Lgqq;->b:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, Lgqq;->w:Lafxd;

    move-object v1, p5

    iput-object v1, v0, Lgqq;->x:Ladlr;

    move-object v1, p6

    iput-object v1, v0, Lgqq;->y:Ladmx;

    move-object v1, p7

    iput-object v1, v0, Lgqq;->n:Lajqs;

    move-object v1, p8

    iput-object v1, v0, Lgqq;->z:Laiqd;

    move-object v1, p9

    iput-object v1, v0, Lgqq;->A:Laiqy;

    move-object v1, p10

    iput-object v1, v0, Lgqq;->d:Lytw;

    .line 4
    sget-object v1, Latmj;->a:Latmj;

    iput-object v1, v0, Lgqq;->j:Latmj;

    move-object v1, p11

    iput-object v1, v0, Lgqq;->I:Laexd;

    move-object v1, p12

    iput-object v1, v0, Lgqq;->e:Lgvp;

    move-object v1, p13

    iput-object v1, v0, Lgqq;->o:Lakce;

    .line 5
    sget-object v1, Lauvs;->a:Lauvs;

    iput-object v1, v0, Lgqq;->k:Lauvs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgqq;->H:Lhul;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgqq;->B:Lncw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgqq;->t:Lbbwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgqq;->C:Lneb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgqq;->s:Lbbwm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgqq;->r:Lyss;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgqq;->f:Lgqt;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgqq;->u:Loji;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgqq;->p:Lnpo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgqq;->q:Labbu;

    move-object/from16 v1, p24

    iput-object v1, v0, Lgqq;->g:Lahzo;

    return-void
.end method

.method private final i(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqq;->E:Lysy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysy;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgqq;->E:Lysy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lysy;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgqq;->E:Lysy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lysy;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lgqq;->E:Lysy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lysy;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lgqq;->G:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, p0, Lgqq;->F:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :goto_0
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lgqq;->c:Lgqn;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v1, 0x7f0b0b2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    return-object v0
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

.method public final b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgqq;->i:Lawnb;

    .line 6
    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 8
    .line 9
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, v0, Lgqq;->f:Lgqt;

    .line 34
    .line 35
    iget-object v3, v0, Lgqq;->c:Lgqn;

    .line 36
    .line 37
    iget-object v4, v0, Lgqq;->H:Lhul;

    .line 38
    .line 39
    iget-object v5, v0, Lgqq;->a:Labjc;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Layzh;

    .line 43
    .line 44
    invoke-virtual {v3}, Lce;->A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v2, Lgqt;->a:Lgqs;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lgqt;->a(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v9, v3, Lgqs;->b:I

    .line 59
    .line 60
    if-eq v1, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lgqt;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v3, Lgqs;->i:Lhul;

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lhul;->v(Lhvh;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lgqs;->i:Lhul;

    .line 74
    .line 75
    iget-object v1, v3, Lgqs;->i:Lhul;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lhul;->o(Lhvh;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v2, Lgqt;->b:I

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lgqs;->f:Labjc;

    .line 84
    .line 85
    if-eq v1, v5, :cond_4

    .line 86
    .line 87
    iput-object v5, v3, Lgqs;->f:Labjc;

    .line 88
    .line 89
    iget-object v1, v2, Lgqt;->d:Lajqs;

    .line 90
    .line 91
    iget-object v2, v3, Lgqs;->f:Labjc;

    .line 92
    .line 93
    iput-object v2, v1, Lajqs;->o:Labjc;

    .line 94
    .line 95
    :cond_4
    iget-object v8, v3, Lgqs;->a:Landroid/webkit/WebView;

    .line 96
    .line 97
    :goto_1
    const/high16 v1, 0x1000000

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_d

    .line 103
    .line 104
    iget-object v3, v0, Lgqq;->n:Lajqs;

    .line 105
    .line 106
    iget-object v4, v0, Lgqq;->i:Lawnb;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lajqs;->q(Lawnb;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_d

    .line 113
    .line 114
    iget-object v3, v0, Lgqq;->t:Lbbwo;

    .line 115
    .line 116
    const-wide/32 v4, 0x2b8bc71

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Labjx;->t(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v3, v0, Lgqq;->n:Lajqs;

    .line 126
    .line 127
    iget-object v4, v0, Lgqq;->z:Laiqd;

    .line 128
    .line 129
    iget-object v5, v0, Lgqq;->A:Laiqy;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lajqs;->r(Layzh;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v3, v6, v7, v4, v5}, Lajqs;->m(Landroid/view/ViewGroup;Layzh;Laiqd;Laiqy;)V

    .line 141
    .line 142
    .line 143
    iget v3, v3, Lajqs;->e:I

    .line 144
    .line 145
    if-ne v3, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    if-eqz p2, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "need to reload for provided renderer!"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    iget-object v2, v0, Lgqq;->h:Lajqn;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v3, v0, Lgqq;->n:Lajqs;

    .line 191
    .line 192
    invoke-virtual {v3, v8, v2}, Lajqs;->c(Landroid/webkit/WebView;Lajqn;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget v2, v7, Layzh;->b:I

    .line 196
    .line 197
    and-int/2addr v1, v2

    .line 198
    if-eqz v1, :cond_17

    .line 199
    .line 200
    iget-object v1, v7, Layzh;->x:Lauvs;

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    sget-object v1, Lauvs;->a:Lauvs;

    .line 205
    .line 206
    :cond_b
    iput-object v1, v0, Lgqq;->k:Lauvs;

    .line 207
    .line 208
    iget-object v1, v0, Lgqq;->I:Laexd;

    .line 209
    .line 210
    iget-object v1, v1, Laexd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, v0, Lgqq;->k:Lauvs;

    .line 215
    .line 216
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v3, Lauvs;

    .line 226
    .line 227
    iget v4, v3, Lauvs;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x4

    .line 230
    .line 231
    iput v4, v3, Lauvs;->b:I

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v3, Lauvs;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lauvs;

    .line 242
    .line 243
    iput-object v1, v0, Lgqq;->k:Lauvs;

    .line 244
    .line 245
    :cond_c
    iget-object v1, v0, Lgqq;->o:Lakce;

    .line 246
    .line 247
    iget-object v2, v0, Lgqq;->k:Lauvs;

    .line 248
    .line 249
    iput-object v2, v1, Lakce;->a:Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_d
    iget-object v3, v0, Lgqq;->I:Laexd;

    .line 254
    .line 255
    invoke-virtual {v3}, Laexd;->n()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lgqq;->I:Laexd;

    .line 259
    .line 260
    iget-object v3, v3, Laexd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget v4, v7, Layzh;->b:I

    .line 263
    .line 264
    const/high16 v5, 0x20000

    .line 265
    .line 266
    and-int/2addr v4, v5

    .line 267
    const/4 v15, 0x1

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    iget v4, v7, Layzh;->t:I

    .line 271
    .line 272
    invoke-static {v4}, Lalfd;->j(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_e
    const/16 v5, 0xc

    .line 281
    .line 282
    if-ne v4, v5, :cond_13

    .line 283
    .line 284
    if-eqz v3, :cond_13

    .line 285
    .line 286
    iget-object v4, v0, Lgqq;->j:Latmj;

    .line 287
    .line 288
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v0, Lgqq;->j:Latmj;

    .line 293
    .line 294
    iget-object v5, v5, Latmj;->U:Latmo;

    .line 295
    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    sget-object v5, Latmo;->a:Latmo;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 308
    .line 309
    check-cast v8, Latmo;

    .line 310
    .line 311
    iget v9, v8, Latmo;->b:I

    .line 312
    .line 313
    or-int/2addr v9, v15

    .line 314
    iput v9, v8, Latmo;->b:I

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v8, Latmo;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Latmo;

    .line 325
    .line 326
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 330
    .line 331
    check-cast v8, Latmj;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v5, v8, Latmj;->U:Latmo;

    .line 337
    .line 338
    iget v5, v8, Latmj;->d:I

    .line 339
    .line 340
    const v9, 0x8000

    .line 341
    .line 342
    .line 343
    or-int/2addr v5, v9

    .line 344
    iput v5, v8, Latmj;->d:I

    .line 345
    .line 346
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Latmj;

    .line 351
    .line 352
    iput-object v4, v0, Lgqq;->j:Latmj;

    .line 353
    .line 354
    iget-object v4, v0, Lgqq;->y:Ladmx;

    .line 355
    .line 356
    iget-object v5, v0, Lgqq;->c:Lgqn;

    .line 357
    .line 358
    const v8, 0x2bd64

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Ladnk;->b(I)Ladnl;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Ladnd;->a:Ladnd;

    .line 366
    .line 367
    invoke-virtual {v5}, Lgqn;->be()Laqks;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v10, v0, Lgqq;->j:Latmj;

    .line 372
    .line 373
    invoke-interface {v4, v8, v9, v5, v10}, Ladmx;->c(Ladnl;Ladnd;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 374
    .line 375
    .line 376
    iget v4, v7, Layzh;->b:I

    .line 377
    .line 378
    and-int/2addr v1, v4

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    iget-object v1, v7, Layzh;->x:Lauvs;

    .line 382
    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    sget-object v1, Lauvs;->a:Lauvs;

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast v4, Lauvs;

    .line 397
    .line 398
    iget v5, v4, Lauvs;->b:I

    .line 399
    .line 400
    or-int/lit8 v5, v5, 0x4

    .line 401
    .line 402
    iput v5, v4, Lauvs;->b:I

    .line 403
    .line 404
    iput-object v3, v4, Lauvs;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lauvs;

    .line 411
    .line 412
    iput-object v1, v0, Lgqq;->k:Lauvs;

    .line 413
    .line 414
    iget-object v4, v0, Lgqq;->o:Lakce;

    .line 415
    .line 416
    iput-object v1, v4, Lakce;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, v0, Lgqq;->x:Ladlr;

    .line 419
    .line 420
    sget-object v4, Lasqn;->a:Lasqn;

    .line 421
    .line 422
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Laook;

    .line 427
    .line 428
    sget-object v5, Lauvy;->a:Lauvy;

    .line 429
    .line 430
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v8, v7, Layzh;->x:Lauvs;

    .line 435
    .line 436
    if-nez v8, :cond_11

    .line 437
    .line 438
    sget-object v8, Lauvs;->a:Lauvs;

    .line 439
    .line 440
    :cond_11
    iget-object v8, v8, Lauvs;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 446
    .line 447
    check-cast v9, Lauvy;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v10, v9, Lauvy;->b:I

    .line 453
    .line 454
    or-int/2addr v10, v15

    .line 455
    iput v10, v9, Lauvy;->b:I

    .line 456
    .line 457
    iput-object v8, v9, Lauvy;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 463
    .line 464
    check-cast v8, Lauvy;

    .line 465
    .line 466
    iget v9, v8, Lauvy;->b:I

    .line 467
    .line 468
    or-int/2addr v9, v14

    .line 469
    iput v9, v8, Lauvy;->b:I

    .line 470
    .line 471
    iput-object v3, v8, Lauvy;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 477
    .line 478
    check-cast v3, Lauvy;

    .line 479
    .line 480
    const/16 v8, 0x9

    .line 481
    .line 482
    iput v8, v3, Lauvy;->e:I

    .line 483
    .line 484
    iget v8, v3, Lauvy;->b:I

    .line 485
    .line 486
    or-int/lit8 v8, v8, 0x4

    .line 487
    .line 488
    iput v8, v3, Lauvy;->b:I

    .line 489
    .line 490
    iget-object v3, v7, Layzh;->x:Lauvs;

    .line 491
    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    sget-object v3, Lauvs;->a:Lauvs;

    .line 495
    .line 496
    :cond_12
    iget v3, v3, Lauvs;->d:I

    .line 497
    .line 498
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 502
    .line 503
    check-cast v8, Lauvy;

    .line 504
    .line 505
    iget v9, v8, Lauvy;->b:I

    .line 506
    .line 507
    or-int/2addr v2, v9

    .line 508
    iput v2, v8, Lauvy;->b:I

    .line 509
    .line 510
    iput v3, v8, Lauvy;->f:I

    .line 511
    .line 512
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lauvy;

    .line 517
    .line 518
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v4, Laook;->instance:Laooq;

    .line 522
    .line 523
    check-cast v3, Lasqn;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v2, v3, Lasqn;->d:Ljava/lang/Object;

    .line 529
    .line 530
    const/16 v2, 0x1d5

    .line 531
    .line 532
    iput v2, v3, Lasqn;->c:I

    .line 533
    .line 534
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lasqn;

    .line 539
    .line 540
    invoke-interface {v1, v2}, Ladlr;->c(Lasqn;)Z

    .line 541
    .line 542
    .line 543
    :cond_13
    :goto_4
    iget-object v1, v0, Lgqq;->n:Lajqs;

    .line 544
    .line 545
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 546
    .line 547
    iget-object v3, v0, Lgqq;->w:Lafxd;

    .line 548
    .line 549
    iget-object v5, v0, Lgqq;->a:Labjc;

    .line 550
    .line 551
    iget-object v8, v0, Lgqq;->z:Laiqd;

    .line 552
    .line 553
    iget-object v9, v0, Lgqq;->A:Laiqy;

    .line 554
    .line 555
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v3}, Lafxd;->a()Lafww;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v10, v0, Lgqq;->h:Lajqn;

    .line 564
    .line 565
    iget-object v11, v0, Lgqq;->y:Ladmx;

    .line 566
    .line 567
    iget-object v12, v0, Lgqq;->j:Latmj;

    .line 568
    .line 569
    iget-object v3, v0, Lgqq;->c:Lgqn;

    .line 570
    .line 571
    iget-object v13, v3, Lgqn;->a:Lbho;

    .line 572
    .line 573
    move-object v3, v7

    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    move-object v7, v8

    .line 577
    move-object v8, v9

    .line 578
    move-object/from16 v9, p2

    .line 579
    .line 580
    invoke-virtual/range {v1 .. v13}, Lajqs;->b(Landroid/content/Context;Layzh;Lafww;Labjc;Landroid/view/ViewGroup;Laiqd;Laiqy;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lajqn;Ladmx;Latmj;Lbhg;)Landroid/webkit/WebView;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_17

    .line 585
    .line 586
    iget-object v1, v0, Lgqq;->f:Lgqt;

    .line 587
    .line 588
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 589
    .line 590
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v0, Lgqq;->i:Lawnb;

    .line 595
    .line 596
    iget-object v4, v0, Lgqq;->y:Ladmx;

    .line 597
    .line 598
    iget-object v5, v0, Lgqq;->I:Laexd;

    .line 599
    .line 600
    iget-object v6, v0, Lgqq;->a:Labjc;

    .line 601
    .line 602
    iget-object v7, v0, Lgqq;->H:Lhul;

    .line 603
    .line 604
    iget-object v9, v0, Lgqq;->g:Lahzo;

    .line 605
    .line 606
    invoke-interface {v9}, Lahzo;->n()Lahzk;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v10, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 611
    .line 612
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v3, v10}, Laool;->d(Laooo;)V

    .line 617
    .line 618
    .line 619
    iget-object v11, v3, Laool;->l:Laood;

    .line 620
    .line 621
    iget-object v10, v10, Laooo;->d:Laoon;

    .line 622
    .line 623
    invoke-virtual {v11, v10}, Laood;->o(Laoon;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_16

    .line 628
    .line 629
    iget-object v10, v1, Lgqt;->a:Lgqs;

    .line 630
    .line 631
    if-eqz v10, :cond_14

    .line 632
    .line 633
    invoke-virtual {v1}, Lgqt;->b()V

    .line 634
    .line 635
    .line 636
    :cond_14
    new-instance v10, Lgqs;

    .line 637
    .line 638
    invoke-static {v2}, Lgqt;->a(Landroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 643
    .line 644
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v3, v2}, Laool;->d(Laooo;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v3, Laool;->l:Laood;

    .line 652
    .line 653
    iget-object v11, v2, Laooo;->d:Laoon;

    .line 654
    .line 655
    invoke-virtual {v3, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v3, :cond_15

    .line 660
    .line 661
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_15
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_5
    move-object/from16 v20, v2

    .line 669
    .line 670
    check-cast v20, Layzh;

    .line 671
    .line 672
    new-instance v2, Lifs;

    .line 673
    .line 674
    invoke-direct {v2, v1, v15}, Lifs;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v16, v10

    .line 678
    .line 679
    move-object/from16 v17, v8

    .line 680
    .line 681
    move-object/from16 v19, v6

    .line 682
    .line 683
    move-object/from16 v21, v4

    .line 684
    .line 685
    move-object/from16 v22, v5

    .line 686
    .line 687
    move-object/from16 v23, v7

    .line 688
    .line 689
    move-object/from16 v24, v2

    .line 690
    .line 691
    invoke-direct/range {v16 .. v24}, Lgqs;-><init>(Landroid/webkit/WebView;ILabjc;Layzh;Ladmx;Laexd;Lhul;Lajqn;)V

    .line 692
    .line 693
    .line 694
    iput-object v10, v1, Lgqt;->a:Lgqs;

    .line 695
    .line 696
    iput-object v9, v1, Lgqt;->c:Lahzk;

    .line 697
    .line 698
    iget-object v2, v1, Lgqt;->a:Lgqs;

    .line 699
    .line 700
    iget-object v2, v2, Lgqs;->i:Lhul;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Lhul;->o(Lhvh;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lgqt;->a:Lgqs;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Lgqt;->d:Lajqs;

    .line 711
    .line 712
    iget-object v2, v2, Lgqs;->e:Lajqn;

    .line 713
    .line 714
    invoke-virtual {v1, v8, v2}, Lajqs;->c(Landroid/webkit/WebView;Lajqn;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_17
    :goto_6
    if-eqz v8, :cond_18

    .line 725
    .line 726
    new-instance v1, Lgqk;

    .line 727
    .line 728
    invoke-direct {v1, v0, v14}, Lgqk;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 732
    .line 733
    .line 734
    :cond_18
    return-object v8
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

.method public final c(Lgqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqq;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgqq;->D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgqq;->a()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "MUTE_AUDIO"

    .line 25
    .line 26
    invoke-static {v1}, Ldqa;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lajnu;->b(Landroid/webkit/WebView;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lgqq;->n:Lajqs;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqs;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lgqq;->D:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->c:Lgqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqn;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laect;->bq(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgqq;->c:Lgqn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgqn;->hd()Ldc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Laect;->br(Ldc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, "MiniAppFragment"

    .line 28
    .line 29
    const-string v1, "not dismissing because FragmentTransactionNotAllowed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgqq;->H:Lhul;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhul;->D()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
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

.method public final e(Lgwi;ZLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgwi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgqq;->C:Lneb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lneb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lgqq;->B:Lncw;

    .line 19
    .line 20
    iget p2, p2, Lncw;->b:I

    .line 21
    .line 22
    iput p2, p0, Lgqq;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lgqq;->G:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lgwi;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p2, Lgqp;->a:Lgqp;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lgqq;->g(Lgqp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object p2, Lgqp;->a:Lgqp;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lgqq;->c(Lgqp;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lgwi;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lgqq;->j:Latmj;

    .line 64
    .line 65
    iget-object p1, p1, Latmj;->U:Latmo;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Latmo;->a:Latmo;

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p1, Latmo;->d:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lgqq;->j:Latmj;

    .line 76
    .line 77
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lgqq;->j:Latmj;

    .line 82
    .line 83
    iget-object p2, p2, Latmj;->U:Latmo;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Latmo;->a:Latmo;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v0, Latmo;

    .line 99
    .line 100
    invoke-static {v0}, Latmo;->a(Latmo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Latmo;

    .line 108
    .line 109
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v0, Latmj;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Latmj;->U:Latmo;

    .line 120
    .line 121
    iget p2, v0, Latmj;->d:I

    .line 122
    .line 123
    const v1, 0x8000

    .line 124
    .line 125
    .line 126
    or-int/2addr p2, v1

    .line 127
    iput p2, v0, Latmj;->d:I

    .line 128
    .line 129
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Latmj;

    .line 134
    .line 135
    iput-object p1, p0, Lgqq;->j:Latmj;

    .line 136
    .line 137
    iget-object p1, p0, Lgqq;->y:Ladmx;

    .line 138
    .line 139
    new-instance p2, Ladmv;

    .line 140
    .line 141
    iget-object v0, p0, Lgqq;->i:Lawnb;

    .line 142
    .line 143
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 144
    .line 145
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Laool;->l:Laood;

    .line 153
    .line 154
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    check-cast v0, Layzh;

    .line 170
    .line 171
    iget-object v0, v0, Layzh;->A:Laonl;

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ladmv;-><init>(Laonl;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgqq;->j:Latmj;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, Ladmx;->A(Ladni;Latmj;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lgqq;->k:Lauvs;

    .line 182
    .line 183
    iget-boolean p2, p1, Lauvs;->f:Z

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast p2, Lauvs;

    .line 197
    .line 198
    iget v0, p2, Lauvs;->b:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    iput v0, p2, Lauvs;->b:I

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p2, Lauvs;->f:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lauvs;

    .line 212
    .line 213
    iput-object p1, p0, Lgqq;->k:Lauvs;

    .line 214
    .line 215
    iget-object p2, p0, Lgqq;->o:Lakce;

    .line 216
    .line 217
    iput-object p1, p2, Lakce;->a:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-object p1, p0, Lgqq;->k:Lauvs;

    .line 221
    .line 222
    iget-boolean p2, p1, Lauvs;->f:Z

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast p2, Lauvs;

    .line 236
    .line 237
    iget v0, p2, Lauvs;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x8

    .line 240
    .line 241
    iput v0, p2, Lauvs;->b:I

    .line 242
    .line 243
    iput-boolean v1, p2, Lauvs;->f:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lauvs;

    .line 250
    .line 251
    iput-object p1, p0, Lgqq;->k:Lauvs;

    .line 252
    .line 253
    iget-object p2, p0, Lgqq;->o:Lakce;

    .line 254
    .line 255
    iput-object p1, p2, Lakce;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_8
    :goto_4
    invoke-direct {p0, p3}, Lgqq;->i(Landroid/view/ViewGroup;)V

    .line 258
    .line 259
    .line 260
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
.end method

.method public final f(Landroid/view/ViewGroup;Lyte;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lyte;->b:Lysy;

    .line 2
    .line 3
    iput-object v0, p0, Lgqq;->E:Lysy;

    .line 4
    .line 5
    iget-object p2, p2, Lyte;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iput p2, p0, Lgqq;->F:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgqq;->i(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final g(Lgqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgqq;->D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgqq;->D:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgqq;->a()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Ldqa;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lajnu;->b(Landroid/webkit/WebView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lgqq;->n:Lajqs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqs;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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

.method public final h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->i:Lawnb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 4
    .line 5
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lgqq;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
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
