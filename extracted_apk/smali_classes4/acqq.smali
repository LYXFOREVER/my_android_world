.class public Lacqq;
.super Lacpu;
.source "PG"


# instance fields
.field public S:Lacqo;

.field public final T:Landroid/view/View;

.field public final U:Lajnm;

.field public final V:Landroid/content/Context;

.field final W:Landroid/animation/ValueAnimator;

.field public X:Landroid/content/Context;

.field public final Y:Landroid/content/Context;

.field public Z:Landroid/content/Context;

.field private a:Landroid/widget/EditText;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/View;

.field private final ae:Laiwv;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lackt;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lalzb;Lajkm;Laihq;Lyza;Lbja;Lajpz;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLadmx;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p28

    move-object/from16 v5, p29

    .line 1
    invoke-direct/range {v0 .. v21}, Lacpu;-><init>(Landroid/app/Activity;Lackt;Lajfs;Labjc;Ladmx;Lacmu;Lacmo;Lalzb;Lajkm;Laihq;Lbja;Lajpz;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Z)V

    new-instance v0, Lacqo;

    const v1, 0x7f040521

    const v2, 0x7f040a55

    const v3, 0x7f040520

    invoke-direct {v0, v3, v1, v2, v2}, Lacqo;-><init>(IIII)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lacqq;->S:Lacqo;

    move-object/from16 v0, p2

    iput-object v0, v1, Lacqq;->Y:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v1, Lacqq;->ae:Laiwv;

    move-object/from16 v0, p27

    iput-object v0, v1, Lacqq;->T:Landroid/view/View;

    const/4 v0, 0x0

    const/16 v2, 0x14

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lacqq;->W:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p24

    iput-object v0, v1, Lacqq;->U:Lajnm;

    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p24 .. p24}, Lajnm;->i()Z

    move-result v0

    if-eq v2, v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p25

    :goto_0
    iput-object v0, v1, Lacqq;->X:Landroid/content/Context;

    move-object/from16 v0, p26

    iput-object v0, v1, Lacqq;->V:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p13

    iget v2, v2, Lyza;->a:I

    move-object/from16 v3, p1

    .line 5
    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lacqq;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b096a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
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

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->ac:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0917

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->ac:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->ac:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final C()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->ab:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0918

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->ab:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->ab:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final D()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b11ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->aa:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->aa:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public E()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b11de

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
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

.method public final F()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b063f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 33
    .line 34
    return-object v0
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

.method public final I()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b10ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final J()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a22

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method protected final K()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b036a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
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

.method public final L()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0890

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b088f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Laect;->ba(Landroid/view/View;II)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final M()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b10c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacqq;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final R(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacpu;->K()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lacqq;->S:Lacqo;

    .line 18
    .line 19
    iget v2, v2, Lacqo;->a:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lacqq;->S:Lacqo;

    .line 31
    .line 32
    iget v2, v2, Lacqo;->b:I

    .line 33
    .line 34
    invoke-static {p2, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lacqq;->S:Lacqo;

    .line 49
    .line 50
    iget v3, v3, Lacqo;->c:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, Lacqq;->S:Lacqo;

    .line 62
    .line 63
    iget v3, v3, Lacqo;->d:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lacmz;

    .line 83
    .line 84
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {p1, v4, v2, p2, v5}, Lacmz;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    invoke-virtual {v3, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    const-string p1, " "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
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
.end method

.method public final V(Laxti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->ae:Laiwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacpu;->G()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

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
.end method

.method protected ac()I
    .locals 1

    .line 1
    const v0, 0x7f080709

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacqq;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transition_animation_scale"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lacpu;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lacqq;->B()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v3

    .line 32
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0b0a16

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "product-picker"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lacqp;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4, v2}, Lacqp;-><init>(Lacqq;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v2, Lmay;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, v4, v0, v3}, Lmay;-><init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lacqq;->W:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
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

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->U:Lajnm;

    .line 2
    .line 3
    invoke-interface {v0}, Lajnm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqq;->X:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacqq;->Z:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final t(Lasfk;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p1, Lasfk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasfj;->a:Lasfj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lacqq;->j:Lajfs;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lajfs;->a(Lasfj;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Lacpu;->Z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0e035b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f0e0395

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lacqq;->X:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lacqq;->C()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lacqq;->B()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lasfk;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lasfj;->a:Lasfj;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lacpu;->aa(Lasfj;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lacpu;->L:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lacqq;->ac()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method public final u()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b09fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final v()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

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

.method public final x()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->ad:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1470

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacqq;->ad:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacqq;->ad:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a02

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
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

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->T:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0640

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lacqq;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
