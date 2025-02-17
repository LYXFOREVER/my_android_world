.class final Lmjj;
.super Lmgs;
.source "PG"

# interfaces
.implements Laizz;
.implements Llvm;


# static fields
.field private static final I:Latmj;

.field private static final J:Latmj;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Libg;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field private final K:Lmfl;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/view/View;

.field private final N:Laiwd;

.field private final O:Landroid/widget/TextView;

.field private final P:Laizp;

.field private final Q:Llvn;

.field private R:Lajag;

.field private final S:Z

.field private final T:Z

.field private U:Laprm;

.field private final V:Lajfy;

.field private final W:Lmjk;

.field private final X:Lhsw;

.field private final Y:Lalt;

.field private final Z:Lbbwo;

.field final a:Lajac;

.field final b:Lajal;

.field public final c:Labjc;

.field public final d:Landroid/view/View;

.field public final e:Lmem;

.field public final f:Lmra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latmi;->a:Latmi;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Latmi;

    .line 19
    .line 20
    iget v3, v2, Latmi;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Latmi;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Latmi;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Latmj;

    .line 34
    .line 35
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Latmi;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Latmj;->o:Latmi;

    .line 45
    .line 46
    iget v1, v2, Latmj;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, v2, Latmj;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Latmj;

    .line 58
    .line 59
    sput-object v0, Lmjj;->I:Latmj;

    .line 60
    .line 61
    sget-object v0, Latmj;->a:Latmj;

    .line 62
    .line 63
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Latmi;->a:Latmi;

    .line 68
    .line 69
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v2, Latmi;

    .line 79
    .line 80
    iget v5, v2, Latmi;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v2, Latmi;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v2, Latmi;->c:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v2, Latmj;

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Latmi;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Latmj;->o:Latmi;

    .line 105
    .line 106
    iget v1, v2, Latmj;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Latmj;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Latmj;

    .line 116
    .line 117
    sput-object v0, Lmjj;->J:Latmj;

    .line 118
    .line 119
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajfs;Labjc;Lajfy;Lmem;Lhsw;Lmfl;Lalt;Laizp;Lnjs;Llvn;Lmrl;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;Lajal;Landroid/view/View;Lmjk;Z)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move/from16 v15, p22

    move-object/from16 v13, p18

    .line 1
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v14, Lmjj;->T:Z

    move-object/from16 v1, p19

    move v2, v15

    iput-object v1, v14, Lmjj;->b:Lajal;

    move-object/from16 v3, p5

    iput-object v3, v14, Lmjj;->V:Lajfy;

    new-instance v3, Lajac;

    move-object v4, v1

    move-object/from16 v1, p4

    .line 3
    invoke-direct {v3, v1, v4, v14}, Lajac;-><init>(Labjc;Lajal;Laizz;)V

    iput-object v3, v14, Lmjj;->a:Lajac;

    iput-object v1, v14, Lmjj;->c:Labjc;

    move-object/from16 v1, p6

    iput-object v1, v14, Lmjj;->e:Lmem;

    move-object/from16 v3, p7

    iput-object v3, v14, Lmjj;->X:Lhsw;

    move-object/from16 v3, p8

    iput-object v3, v14, Lmjj;->K:Lmfl;

    move-object/from16 v3, p9

    iput-object v3, v14, Lmjj;->Y:Lalt;

    move-object/from16 v3, p10

    iput-object v3, v14, Lmjj;->P:Laizp;

    move-object/from16 v3, p21

    iput-object v3, v14, Lmjj;->W:Lmjk;

    move-object/from16 v4, p16

    iput-object v4, v14, Lmjj;->Z:Lbbwo;

    move-object/from16 v4, p12

    iput-object v4, v14, Lmjj;->Q:Llvn;

    .line 4
    invoke-interface {v4, v14}, Llvn;->a(Llvm;)V

    const v4, 0x7f0b1486

    move-object/from16 v5, p20

    .line 5
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v14, Lmjj;->d:Landroid/view/View;

    const v6, 0x7f0801e2

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v2, v14, Lmjj;->S:Z

    const v4, 0x7f0b1478

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v14, Lmjj;->D:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0347

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lmjj;->O:Landroid/widget/TextView;

    const v0, 0x7f0b035a

    .line 9
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lmjj;->L:Landroid/widget/ImageView;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v4, v14, Lmjj;->O:Landroid/widget/TextView;

    const v0, 0x7f0b031a

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lmjj;->L:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f0b00ac

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_0
    const v0, 0x7f0b049c

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lmjj;->M:Landroid/view/View;

    .line 15
    invoke-static {}, Laiwd;->a()Laiwc;

    move-result-object v0

    new-instance v5, Lmji;

    invoke-direct {v5, v14, v1}, Lmji;-><init>(Lmjj;Lmem;)V

    iput-object v5, v0, Laiwc;->c:Laiwf;

    .line 16
    invoke-virtual {v0}, Laiwc;->a()Laiwd;

    move-result-object v0

    iput-object v0, v14, Lmjj;->N:Laiwd;

    iget-object v0, v14, Lmgs;->h:Landroid/view/View;

    const v1, 0x7f0b01b5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iget-object v1, v14, Lmgs;->h:Landroid/view/View;

    const v5, 0x7f0b0b20

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iget-object v5, v14, Lmgs;->h:Landroid/view/View;

    const v6, 0x7f0b031e

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v14, Lmgs;->h:Landroid/view/View;

    const v7, 0x7f0b0b22

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 p1, p13

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, p21

    .line 21
    invoke-virtual/range {p1 .. p6}, Lmrl;->d(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmjk;)Lmra;

    move-result-object v4

    :cond_3
    iput-object v4, v14, Lmjj;->f:Lmra;

    iget-object v0, v14, Lmgs;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 22
    sget-object v1, Laiik;->g:Laiik;

    iget-object v3, v14, Lmjj;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, v14, Lmjj;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v0, v14, Lmjj;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715d4

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, v14, Lmjj;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715d9

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    :goto_1
    iget-object v1, v14, Lmjj;->m:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v14, Lmjj;->m:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, v14, Lmjj;->m:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public static e(Libg;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Libg;->b:Lasip;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lasip;->n:Lawnb;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lawnb;->a:Lawnb;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laooo;

    .line 15
    .line 16
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laool;->l:Laood;

    .line 24
    .line 25
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laood;->o(Laoon;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjj;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method public final d(Lajag;Libg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lmjj;->F:Libg;

    .line 8
    .line 9
    iget-object v3, v2, Libg;->b:Lasip;

    .line 10
    .line 11
    iget-object v4, v3, Lasip;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v4, v0, Lmjj;->E:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lmjj;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v1, v0, Lmjj;->R:Lajag;

    .line 19
    .line 20
    iget-object v5, v1, Ladnp;->a:Ladmx;

    .line 21
    .line 22
    iget v6, v3, Lasip;->b:I

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0x100

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, Lasip;->i:Laqks;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Laqks;->a:Laqks;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v4

    .line 36
    :cond_1
    :goto_0
    iget-object v7, v0, Lmjj;->a:Lajac;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lajag;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v5, v6, v8, v0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Ladnp;->a:Ladmx;

    .line 46
    .line 47
    new-instance v6, Ladmv;

    .line 48
    .line 49
    iget-object v7, v3, Lasip;->h:Laonl;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ladmv;-><init>(Laonl;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lmjj;->X:Lhsw;

    .line 55
    .line 56
    invoke-virtual {v7}, Lhsw;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lmjj;->I:Latmj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v7, Lmjj;->J:Latmj;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v5, v6, v7}, Ladmx;->x(Ladni;Latmj;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lasip;->g:Lasio;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Lasio;->a:Lasio;

    .line 75
    .line 76
    :cond_3
    iget-object v5, v5, Lasio;->c:Lasin;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Lasin;->a:Lasin;

    .line 81
    .line 82
    :cond_4
    iget v6, v5, Lasin;->b:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    and-int/2addr v6, v7

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v5, Lasin;->c:Larvl;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    sget-object v6, Larvl;->a:Larvl;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v4

    .line 96
    :cond_6
    :goto_2
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v6, v5, Lasin;->b:I

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v5, Lasin;->d:Larvl;

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    sget-object v6, Larvl;->a:Larvl;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v6, v4

    .line 117
    :cond_8
    :goto_3
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Lmgs;->n(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v6, v5, Lasin;->b:I

    .line 125
    .line 126
    const/high16 v8, 0x100000

    .line 127
    .line 128
    and-int/2addr v6, v8

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v6, v5, Lasin;->q:Larvl;

    .line 132
    .line 133
    if-nez v6, :cond_a

    .line 134
    .line 135
    sget-object v6, Larvl;->a:Larvl;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v6, v4

    .line 139
    :cond_a
    :goto_4
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, v0, Lmgs;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    iget-object v8, v0, Lmgs;->h:Landroid/view/View;

    .line 148
    .line 149
    const v9, 0x7f0b115f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    instance-of v9, v8, Landroid/view/ViewStub;

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    check-cast v8, Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v8, v0, Lmgs;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_b
    iget-object v8, v0, Lmgs;->o:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v8, v6}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lmjj;->O:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x0

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    iget v10, v5, Lasin;->b:I

    .line 182
    .line 183
    and-int/2addr v10, v8

    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    iget-object v10, v5, Lasin;->e:Larvl;

    .line 187
    .line 188
    if-nez v10, :cond_d

    .line 189
    .line 190
    sget-object v10, Larvl;->a:Larvl;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v10, v4

    .line 194
    :cond_d
    :goto_5
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lhas;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v6, v10}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_e
    iget v6, v5, Lasin;->b:I

    .line 208
    .line 209
    and-int/2addr v6, v8

    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    iget-object v6, v5, Lasin;->e:Larvl;

    .line 213
    .line 214
    if-nez v6, :cond_10

    .line 215
    .line 216
    sget-object v6, Larvl;->a:Larvl;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    move-object v6, v4

    .line 220
    :cond_10
    :goto_6
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lhas;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v10, v7, [Ljava/lang/CharSequence;

    .line 229
    .line 230
    aput-object v6, v10, v9

    .line 231
    .line 232
    invoke-static {v10}, Lamwv;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v10, v5, Lasin;->m:Lawnb;

    .line 237
    .line 238
    if-nez v10, :cond_11

    .line 239
    .line 240
    sget-object v10, Lawnb;->a:Lawnb;

    .line 241
    .line 242
    :cond_11
    sget-object v11, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Laooo;

    .line 243
    .line 244
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Laool;->d(Laooo;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v10, Laool;->l:Laood;

    .line 252
    .line 253
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Laood;->o(Laoon;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_14

    .line 260
    .line 261
    iget-object v10, v5, Lasin;->m:Lawnb;

    .line 262
    .line 263
    if-nez v10, :cond_12

    .line 264
    .line 265
    sget-object v10, Lawnb;->a:Lawnb;

    .line 266
    .line 267
    :cond_12
    sget-object v11, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Laooo;

    .line 268
    .line 269
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Laool;->d(Laooo;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v10, Laool;->l:Laood;

    .line 277
    .line 278
    iget-object v12, v11, Laooo;->d:Laoon;

    .line 279
    .line 280
    invoke-virtual {v10, v12}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_13

    .line 285
    .line 286
    iget-object v10, v11, Laooo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual {v11, v10}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :goto_7
    check-cast v10, Laprx;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    move-object v10, v4

    .line 297
    :goto_8
    if-eqz v10, :cond_15

    .line 298
    .line 299
    move v11, v7

    .line 300
    goto :goto_9

    .line 301
    :cond_15
    move v11, v9

    .line 302
    :goto_9
    iget-boolean v12, v0, Lmjj;->S:Z

    .line 303
    .line 304
    if-nez v12, :cond_22

    .line 305
    .line 306
    iget v12, v5, Lasin;->b:I

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0x1000

    .line 309
    .line 310
    if-eqz v12, :cond_16

    .line 311
    .line 312
    iget-object v12, v5, Lasin;->j:Larvl;

    .line 313
    .line 314
    if-nez v12, :cond_17

    .line 315
    .line 316
    sget-object v12, Larvl;->a:Larvl;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_16
    move-object v12, v4

    .line 320
    :cond_17
    :goto_a
    invoke-static {v12}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Lhas;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget v12, v5, Lasin;->b:I

    .line 332
    .line 333
    and-int/lit16 v12, v12, 0x2000

    .line 334
    .line 335
    if-eqz v12, :cond_18

    .line 336
    .line 337
    iget-object v12, v5, Lasin;->k:Larvl;

    .line 338
    .line 339
    if-nez v12, :cond_19

    .line 340
    .line 341
    sget-object v12, Larvl;->a:Larvl;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_18
    move-object v12, v4

    .line 345
    :cond_19
    :goto_b
    invoke-static {v12}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12}, Lhas;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v12, v5, Lasin;->l:Lawnb;

    .line 357
    .line 358
    if-nez v12, :cond_1a

    .line 359
    .line 360
    sget-object v12, Lawnb;->a:Lawnb;

    .line 361
    .line 362
    :cond_1a
    sget-object v13, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Laooo;

    .line 363
    .line 364
    invoke-static {v13}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v12, v13}, Laool;->d(Laooo;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v12, Laool;->l:Laood;

    .line 372
    .line 373
    iget-object v13, v13, Laooo;->d:Laoon;

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Laood;->o(Laoon;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_1d

    .line 380
    .line 381
    iget-object v12, v5, Lasin;->l:Lawnb;

    .line 382
    .line 383
    if-nez v12, :cond_1b

    .line 384
    .line 385
    sget-object v12, Lawnb;->a:Lawnb;

    .line 386
    .line 387
    :cond_1b
    sget-object v13, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Laooo;

    .line 388
    .line 389
    invoke-static {v13}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v12, v13}, Laool;->d(Laooo;)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v12, Laool;->l:Laood;

    .line 397
    .line 398
    iget-object v14, v13, Laooo;->d:Laoon;

    .line 399
    .line 400
    invoke-virtual {v12, v14}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-nez v12, :cond_1c

    .line 405
    .line 406
    iget-object v12, v13, Laooo;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_1c
    invoke-virtual {v13, v12}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    :goto_c
    check-cast v12, Laprw;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1d
    move-object v12, v4

    .line 417
    :goto_d
    invoke-virtual {v0, v12}, Lmgs;->u(Laprw;)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v5, Lasin;->m:Lawnb;

    .line 421
    .line 422
    if-nez v12, :cond_1e

    .line 423
    .line 424
    sget-object v12, Lawnb;->a:Lawnb;

    .line 425
    .line 426
    :cond_1e
    sget-object v13, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Laooo;

    .line 427
    .line 428
    invoke-static {v13}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12, v13}, Laool;->d(Laooo;)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v12, Laool;->l:Laood;

    .line 436
    .line 437
    iget-object v13, v13, Laooo;->d:Laoon;

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Laood;->o(Laoon;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_21

    .line 444
    .line 445
    iget-object v12, v5, Lasin;->m:Lawnb;

    .line 446
    .line 447
    if-nez v12, :cond_1f

    .line 448
    .line 449
    sget-object v12, Lawnb;->a:Lawnb;

    .line 450
    .line 451
    :cond_1f
    sget-object v13, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Laooo;

    .line 452
    .line 453
    invoke-static {v13}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v12, v13}, Laool;->d(Laooo;)V

    .line 458
    .line 459
    .line 460
    iget-object v12, v12, Laool;->l:Laood;

    .line 461
    .line 462
    iget-object v14, v13, Laooo;->d:Laoon;

    .line 463
    .line 464
    invoke-virtual {v12, v14}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v12, :cond_20

    .line 469
    .line 470
    iget-object v12, v13, Laooo;->b:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_20
    invoke-virtual {v13, v12}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :goto_e
    check-cast v12, Laprz;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_21
    move-object v12, v4

    .line 481
    :goto_f
    invoke-virtual {v0, v12}, Lmgs;->w(Laprz;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lmgs;->v(Laprx;)V

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {v0, v4, v6, v11}, Lmgs;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 488
    .line 489
    .line 490
    :goto_10
    iget-boolean v6, v0, Lmjj;->S:Z

    .line 491
    .line 492
    if-eqz v6, :cond_23

    .line 493
    .line 494
    iget-boolean v6, v0, Lmjj;->T:Z

    .line 495
    .line 496
    if-eqz v6, :cond_23

    .line 497
    .line 498
    invoke-static/range {p2 .. p2}, Lhas;->X(Libd;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_23

    .line 503
    .line 504
    iget-object v6, v0, Lmjj;->Z:Lbbwo;

    .line 505
    .line 506
    invoke-virtual {v6}, Lbbwo;->fo()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_23

    .line 511
    .line 512
    iget-object v6, v0, Lmgs;->k:Landroid/widget/TextView;

    .line 513
    .line 514
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 515
    .line 516
    if-eqz v6, :cond_23

    .line 517
    .line 518
    const v10, 0x7f0704db

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 522
    .line 523
    .line 524
    :cond_23
    iget v6, v3, Lasip;->b:I

    .line 525
    .line 526
    and-int/lit8 v6, v6, 0x10

    .line 527
    .line 528
    if-eqz v6, :cond_24

    .line 529
    .line 530
    iget-object v6, v3, Lasip;->f:Larvl;

    .line 531
    .line 532
    if-nez v6, :cond_25

    .line 533
    .line 534
    sget-object v6, Larvl;->a:Larvl;

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_24
    move-object v6, v4

    .line 538
    :cond_25
    :goto_11
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget v10, v3, Lasip;->b:I

    .line 543
    .line 544
    and-int/lit8 v10, v10, 0x10

    .line 545
    .line 546
    if-eqz v10, :cond_26

    .line 547
    .line 548
    iget-object v10, v3, Lasip;->f:Larvl;

    .line 549
    .line 550
    if-nez v10, :cond_27

    .line 551
    .line 552
    sget-object v10, Larvl;->a:Larvl;

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_26
    move-object v10, v4

    .line 556
    :cond_27
    :goto_12
    invoke-static {v10}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iget-object v11, v3, Lasip;->d:Laoph;

    .line 561
    .line 562
    invoke-virtual {v0, v6, v10, v11, v4}, Lmgs;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v0, Lmjj;->V:Lajfy;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lmjj;->jM()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    iget-object v14, v0, Lmjj;->M:Landroid/view/View;

    .line 572
    .line 573
    iget-object v6, v2, Libg;->b:Lasip;

    .line 574
    .line 575
    invoke-static {v6}, Liap;->aO(Lasip;)Lasin;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_2b

    .line 580
    .line 581
    iget-object v10, v6, Lasin;->i:Lauub;

    .line 582
    .line 583
    if-nez v10, :cond_28

    .line 584
    .line 585
    sget-object v10, Lauub;->a:Lauub;

    .line 586
    .line 587
    :cond_28
    iget v10, v10, Lauub;->b:I

    .line 588
    .line 589
    and-int/2addr v10, v7

    .line 590
    if-eqz v10, :cond_2b

    .line 591
    .line 592
    iget-object v6, v6, Lasin;->i:Lauub;

    .line 593
    .line 594
    if-nez v6, :cond_29

    .line 595
    .line 596
    sget-object v6, Lauub;->a:Lauub;

    .line 597
    .line 598
    :cond_29
    iget-object v6, v6, Lauub;->c:Lauty;

    .line 599
    .line 600
    if-nez v6, :cond_2a

    .line 601
    .line 602
    sget-object v6, Lauty;->a:Lauty;

    .line 603
    .line 604
    :cond_2a
    move-object v15, v6

    .line 605
    goto :goto_13

    .line 606
    :cond_2b
    move-object v15, v4

    .line 607
    :goto_13
    iget-object v6, v2, Libg;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v10, v1, Ladnp;->a:Ladmx;

    .line 610
    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    move-object/from16 v17, v10

    .line 614
    .line 615
    invoke-virtual/range {v12 .. v17}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 616
    .line 617
    .line 618
    iget v6, v3, Lasip;->b:I

    .line 619
    .line 620
    and-int/lit8 v6, v6, 0x2

    .line 621
    .line 622
    if-eqz v6, :cond_2c

    .line 623
    .line 624
    iget-object v6, v3, Lasip;->c:Laxti;

    .line 625
    .line 626
    if-nez v6, :cond_2d

    .line 627
    .line 628
    sget-object v6, Laxti;->a:Laxti;

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_2c
    move-object v6, v4

    .line 632
    :cond_2d
    :goto_14
    iget-object v10, v0, Lmjj;->N:Laiwd;

    .line 633
    .line 634
    invoke-virtual {v0, v6, v10}, Lmgs;->z(Laxti;Laiwd;)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v3, Lasip;->d:Laoph;

    .line 638
    .line 639
    invoke-static {v6}, Lmkm;->ag(Ljava/util/List;)Laxsq;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v0, v6}, Lmgs;->t(Laxsq;)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v0, Lmjj;->L:Landroid/widget/ImageView;

    .line 647
    .line 648
    iget v10, v5, Lasin;->b:I

    .line 649
    .line 650
    const/16 v11, 0x8

    .line 651
    .line 652
    and-int/2addr v10, v11

    .line 653
    if-eqz v10, :cond_2e

    .line 654
    .line 655
    move v10, v7

    .line 656
    goto :goto_15

    .line 657
    :cond_2e
    move v10, v9

    .line 658
    :goto_15
    invoke-static {v6, v10}, Laect;->bk(Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    iget v6, v5, Lasin;->b:I

    .line 662
    .line 663
    and-int/2addr v6, v11

    .line 664
    if-eqz v6, :cond_30

    .line 665
    .line 666
    iget-object v6, v5, Lasin;->f:Laxti;

    .line 667
    .line 668
    if-nez v6, :cond_2f

    .line 669
    .line 670
    sget-object v6, Laxti;->a:Laxti;

    .line 671
    .line 672
    :cond_2f
    iget-object v10, v0, Lmjj;->A:Laiwv;

    .line 673
    .line 674
    iget-object v12, v0, Lmjj;->L:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v10, v12, v6}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v0, Lmjj;->L:Landroid/widget/ImageView;

    .line 680
    .line 681
    new-instance v10, Lmhw;

    .line 682
    .line 683
    invoke-direct {v10, v0, v5, v8}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    :cond_30
    iget-object v6, v5, Lasin;->p:Lawnb;

    .line 690
    .line 691
    if-nez v6, :cond_31

    .line 692
    .line 693
    sget-object v6, Lawnb;->a:Lawnb;

    .line 694
    .line 695
    :cond_31
    iget-object v8, v0, Lmjj;->Y:Lalt;

    .line 696
    .line 697
    iget-object v10, v0, Lmjj;->P:Laizp;

    .line 698
    .line 699
    invoke-virtual {v0, v6, v1, v8, v10}, Lmgs;->C(Lawnb;Lajag;Lalt;Laizp;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v3, Lasip;->m:Layng;

    .line 703
    .line 704
    if-nez v6, :cond_32

    .line 705
    .line 706
    sget-object v6, Layng;->a:Layng;

    .line 707
    .line 708
    :cond_32
    iget v6, v6, Layng;->b:I

    .line 709
    .line 710
    and-int/2addr v6, v7

    .line 711
    if-eqz v6, :cond_34

    .line 712
    .line 713
    iget-object v6, v3, Lasip;->m:Layng;

    .line 714
    .line 715
    if-nez v6, :cond_33

    .line 716
    .line 717
    sget-object v6, Layng;->a:Layng;

    .line 718
    .line 719
    :cond_33
    invoke-static {v1, v6}, Lmjj;->B(Lajag;Layng;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v4}, Lmgs;->s(Lajag;Lkja;)V

    .line 723
    .line 724
    .line 725
    :cond_34
    iget-object v5, v5, Lasin;->n:Laoph;

    .line 726
    .line 727
    invoke-static {v5}, Lmgo;->d(Ljava/util/List;)Laprm;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iput-object v5, v0, Lmjj;->U:Laprm;

    .line 732
    .line 733
    iget-object v5, v0, Lmjj;->Q:Llvn;

    .line 734
    .line 735
    iget-object v6, v0, Lmgs;->q:Lhhs;

    .line 736
    .line 737
    iget-object v7, v0, Lmjj;->U:Laprm;

    .line 738
    .line 739
    invoke-interface {v5, v6, v7}, Llvn;->b(Lhhs;Laprm;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v0, Lmgs;->p:Lhjf;

    .line 743
    .line 744
    if-eqz v5, :cond_35

    .line 745
    .line 746
    invoke-virtual {v5}, Lhjf;->a()V

    .line 747
    .line 748
    .line 749
    :cond_35
    iget-object v5, v3, Lasip;->e:Lawnb;

    .line 750
    .line 751
    if-nez v5, :cond_36

    .line 752
    .line 753
    sget-object v5, Lawnb;->a:Lawnb;

    .line 754
    .line 755
    :cond_36
    sget-object v6, Laxsx;->a:Laooo;

    .line 756
    .line 757
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v5, Laool;->l:Laood;

    .line 765
    .line 766
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Laood;->o(Laoon;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_39

    .line 773
    .line 774
    iget-object v3, v3, Lasip;->e:Lawnb;

    .line 775
    .line 776
    if-nez v3, :cond_37

    .line 777
    .line 778
    sget-object v3, Lawnb;->a:Lawnb;

    .line 779
    .line 780
    :cond_37
    sget-object v5, Laxsx;->a:Laooo;

    .line 781
    .line 782
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v3, Laool;->l:Laood;

    .line 790
    .line 791
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 792
    .line 793
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-nez v3, :cond_38

    .line 798
    .line 799
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_38
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_16
    check-cast v3, Laxsl;

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_39
    move-object v3, v4

    .line 810
    :goto_17
    if-eqz v3, :cond_3a

    .line 811
    .line 812
    invoke-virtual {v0, v3, v11}, Lmgs;->x(Laxsl;I)V

    .line 813
    .line 814
    .line 815
    :cond_3a
    iget-object v3, v0, Lmjj;->f:Lmra;

    .line 816
    .line 817
    if-eqz v3, :cond_40

    .line 818
    .line 819
    invoke-static/range {p2 .. p2}, Lmjj;->e(Libg;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_3f

    .line 824
    .line 825
    iget-object v3, v0, Lmjj;->f:Lmra;

    .line 826
    .line 827
    iget-object v5, v2, Libg;->b:Lasip;

    .line 828
    .line 829
    iget-object v5, v5, Lasip;->n:Lawnb;

    .line 830
    .line 831
    if-nez v5, :cond_3b

    .line 832
    .line 833
    sget-object v5, Lawnb;->a:Lawnb;

    .line 834
    .line 835
    :cond_3b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laooo;

    .line 836
    .line 837
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v5, Laool;->l:Laood;

    .line 845
    .line 846
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Laood;->o(Laoon;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_3e

    .line 853
    .line 854
    iget-object v2, v2, Libg;->b:Lasip;

    .line 855
    .line 856
    iget-object v2, v2, Lasip;->n:Lawnb;

    .line 857
    .line 858
    if-nez v2, :cond_3c

    .line 859
    .line 860
    sget-object v2, Lawnb;->a:Lawnb;

    .line 861
    .line 862
    :cond_3c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laooo;

    .line 863
    .line 864
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v2, Laool;->l:Laood;

    .line 872
    .line 873
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 874
    .line 875
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v2, :cond_3d

    .line 880
    .line 881
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_3d
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_18
    move-object v4, v2

    .line 889
    check-cast v4, Larof;

    .line 890
    .line 891
    :cond_3e
    invoke-virtual {v3, v4}, Lmra;->e(Larof;)V

    .line 892
    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_3f
    iget-object v2, v0, Lmjj;->f:Lmra;

    .line 896
    .line 897
    invoke-virtual {v2}, Lmra;->d()V

    .line 898
    .line 899
    .line 900
    :cond_40
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v3, "showLineSeparator"

    .line 905
    .line 906
    invoke-virtual {v1, v3, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lmjj;->b:Lajal;

    .line 910
    .line 911
    invoke-interface {v2, v1}, Lajal;->e(Lajag;)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Libg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmjj;->d(Lajag;Libg;)V

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
.end method

.method public final g()Lhhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->q:Lhhs;

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

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmjj;->F:Libg;

    .line 2
    .line 3
    invoke-virtual {p1}, Libg;->e()Laqks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmjj;->R:Lajag;

    .line 11
    .line 12
    iget-object v1, v0, Ladnp;->a:Ladmx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajag;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lmjj;->K:Lmfl;

    .line 19
    .line 20
    iget-object v3, p0, Lmjj;->c:Labjc;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Lmfl;->a(Laqks;Labjc;Ladmx;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i()Laprm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjj;->U:Laprm;

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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjj;->b:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method public final jq(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lmjj;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmjj;->F:Libg;

    .line 9
    .line 10
    iget-object v0, v0, Libg;->b:Lasip;

    .line 11
    .line 12
    iget v1, v0, Lasip;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lasip;->c:Laxti;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laxti;->a:Laxti;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmjj;->d:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmjj;->H:Z

    .line 13
    .line 14
    iget-object p1, p0, Lmjj;->a:Lajac;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajac;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmjj;->f:Lmra;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lmra;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
