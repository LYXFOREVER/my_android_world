.class public Lacoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Labjc;

.field public final c:Ladmx;

.field protected d:Landroid/view/View;

.field private final e:Lajdc;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private u:Laiwm;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lajdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmw;Laiwv;Lazd;Labjc;Lajfs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoa;->a:Landroid/content/Context;

    iput-object p5, p0, Lacoa;->b:Labjc;

    invoke-interface {p2}, Ladmw;->hL()Ladmx;

    move-result-object p2

    iput-object p2, p0, Lacoa;->c:Ladmx;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lacoa;->d()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacoa;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lacoa;->h()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lacoa;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lacoa;->d:Landroid/view/View;

    const p5, 0x7f0b0846

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacoa;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lacoa;->d:Landroid/view/View;

    const p5, 0x7f0b0845

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacoa;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lacoa;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lacoa;->k:Landroid/widget/TextView;

    iget-object p5, p0, Lacoa;->d:Landroid/view/View;

    const v0, 0x7f0b1505

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lacoa;->m:Landroid/view/View;

    iget-object p5, p0, Lacoa;->d:Landroid/view/View;

    const v0, 0x7f0b0213

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lacoa;->n:Landroid/view/View;

    iget-object p5, p0, Lacoa;->d:Landroid/view/View;

    const v0, 0x7f0b1507

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lacoa;->o:Landroid/view/View;

    iget-object p5, p0, Lacoa;->d:Landroid/view/View;

    const v0, 0x7f0b01ab

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lacoa;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lacoa;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacoa;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Lacoa;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacoa;->p:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lajdh;

    iget-object v1, p0, Lacoa;->d:Landroid/view/View;

    .line 13
    invoke-direct {v0, v1}, Lajdh;-><init>(Landroid/view/View;)V

    new-instance v8, Lajdc;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move-object v6, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lajdc;-><init>(Landroid/content/Context;Lajfs;Lazd;ZLajdg;Z)V

    iput-object v8, p0, Lacoa;->e:Lajdc;

    new-instance p6, Lajdf;

    const/4 v1, 0x1

    .line 15
    invoke-direct {p6, p1, p4, v1, v0}, Lajdf;-><init>(Landroid/content/Context;Lazd;ZLajdg;)V

    iput-object p6, p0, Lacoa;->y:Lajdf;

    new-instance p4, Laiwm;

    .line 16
    invoke-direct {p4, p3, p5}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    iput-object p4, p0, Lacoa;->u:Laiwm;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06067e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lacoa;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06067d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lacoa;->s:I

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lacoa;->g:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a02

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 22
    invoke-virtual {p0}, Lacoa;->i()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const-string p5, " "

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p0, Lacoa;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    .line 24
    invoke-direct {p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f070a34

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object v0, p0, Lacoa;->d:Landroid/view/View;

    new-instance v2, Lglb;

    const/16 v3, 0x13

    invoke-direct {v2, p4, v3}, Lglb;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    new-array v3, p4, [Lyyf;

    .line 26
    invoke-static {p5, p6}, Lycj;->cB(II)Lyyf;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, v3, p6

    new-instance p5, Lyyg;

    invoke-direct {p5, p3, p4}, Lyyg;-><init>(II)V

    aput-object p5, v3, v1

    new-instance p4, Lyyg;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5}, Lyyg;-><init>(II)V

    aput-object p4, v3, p5

    new-instance p3, Lyyb;

    .line 27
    invoke-direct {p3, v3}, Lyyb;-><init>([Lyyf;)V

    const-class p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v0, v2, p3, p4}, Lycj;->cD(Landroid/view/View;Lbdrd;Lyyf;Ljava/lang/Class;)V

    new-array p3, v1, [Landroid/text/InputFilter;

    new-instance p4, Lajdi;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070a8b

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a8c

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p4, p2, p5, p1}, Lajdi;-><init>(Landroid/widget/TextView;FI)V

    aput-object p4, p3, p6

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladmw;Laiwv;Lazd;Labjc;Lajfs;[B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lacoa;-><init>(Landroid/content/Context;Ladmw;Laiwv;Lazd;Labjc;Lajfs;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f0e0391

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

.method protected e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08073b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Latya;

    .line 2
    .line 3
    iget-object v0, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacoa;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Latya;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Latya;->g:Larvl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Larvl;->a:Larvl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v9

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lacoa;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lacoa;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v1, p2, Latya;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Latya;->h:Larvl;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Larvl;->a:Larvl;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v9

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "live_chat_item_action"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Laqks;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Laqks;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v9

    .line 75
    :goto_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object p1, v9

    .line 78
    move-object v0, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laooo;

    .line 81
    .line 82
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Laool;->l:Laood;

    .line 90
    .line 91
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laooo;

    .line 100
    .line 101
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Laool;->l:Laood;

    .line 109
    .line 110
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 126
    .line 127
    move-object v0, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laooo;

    .line 130
    .line 131
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Laool;->l:Laood;

    .line 139
    .line 140
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laooo;

    .line 149
    .line 150
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Laool;->l:Laood;

    .line 158
    .line 159
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    move-object p1, v9

    .line 178
    :goto_5
    iget v1, p2, Latya;->c:I

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/16 v11, 0x8

    .line 182
    .line 183
    if-ne v1, v11, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget v2, p2, Latya;->b:I

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x100

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    invoke-static {p1, v0}, Laeeg;->dX(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lacoa;->m:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Lacoa;->p:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lacoa;->m:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    iget v0, p0, Lacoa;->s:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lacoa;->n:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f0709fd

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lacoa;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f0709ff

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_b
    :goto_6
    invoke-static {p1, v0}, Laeeg;->dX(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iput-boolean v8, p0, Lacoa;->w:Z

    .line 269
    .line 270
    iput-boolean v3, p0, Lacoa;->x:Z

    .line 271
    .line 272
    invoke-static {p1, v0}, Laeeg;->dV(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Larvl;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    iget p1, p2, Latya;->b:I

    .line 284
    .line 285
    and-int/lit16 p1, p1, 0x100

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iput-boolean v8, p0, Lacoa;->w:Z

    .line 290
    .line 291
    iput-boolean v3, p0, Lacoa;->x:Z

    .line 292
    .line 293
    iget-object p1, p2, Latya;->l:Larvl;

    .line 294
    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    sget-object p1, Larvl;->a:Larvl;

    .line 298
    .line 299
    :cond_d
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    iput-boolean v8, p0, Lacoa;->x:Z

    .line 307
    .line 308
    if-ne v1, v11, :cond_f

    .line 309
    .line 310
    iget-object p1, p2, Latya;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Larvl;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move-object p1, v9

    .line 316
    :goto_7
    iget-object v0, p0, Lacoa;->b:Labjc;

    .line 317
    .line 318
    invoke-static {p1, v0, v8}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 323
    .line 324
    iget p1, p2, Latya;->c:I

    .line 325
    .line 326
    if-ne p1, v11, :cond_10

    .line 327
    .line 328
    iget-object p1, p2, Latya;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Larvl;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    sget-object p1, Larvl;->a:Larvl;

    .line 334
    .line 335
    :goto_8
    if-eqz p1, :cond_12

    .line 336
    .line 337
    iget-object v0, p1, Larvl;->c:Laoph;

    .line 338
    .line 339
    invoke-interface {v0}, Laoph;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_12

    .line 344
    .line 345
    iget-object p1, p1, Larvl;->c:Laoph;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Larvn;

    .line 362
    .line 363
    sget-object v1, Larnp;->b:Laooo;

    .line 364
    .line 365
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Laool;->l:Laood;

    .line 373
    .line 374
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    move v3, v8

    .line 384
    :goto_9
    iput-boolean v3, p0, Lacoa;->w:Z

    .line 385
    .line 386
    :goto_a
    iget-object p1, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 387
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    iget-boolean p1, p0, Lacoa;->w:Z

    .line 395
    .line 396
    if-eqz p1, :cond_18

    .line 397
    .line 398
    :cond_13
    iget-object p1, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 399
    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_14

    .line 405
    .line 406
    iget-object p1, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    iget-object v0, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lacoa;->g:Ljava/lang/StringBuilder;

    .line 414
    .line 415
    iget-object v0, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-boolean p1, p0, Lacoa;->x:Z

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-object p1, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    iget-object v0, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 427
    .line 428
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lacoa;->a:Landroid/content/Context;

    .line 433
    .line 434
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 435
    .line 436
    const v3, 0x7f040a56

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0, v2}, Laeeg;->dP(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    iget-object v0, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 452
    .line 453
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 458
    .line 459
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0, v1}, Laeeg;->dP(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    iget-boolean p1, p0, Lacoa;->w:Z

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    iget-object v0, p0, Lacoa;->y:Lajdf;

    .line 471
    .line 472
    iget p1, p2, Latya;->c:I

    .line 473
    .line 474
    if-ne p1, v11, :cond_16

    .line 475
    .line 476
    iget-object p1, p2, Latya;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Larvl;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_16
    sget-object p1, Larvl;->a:Larvl;

    .line 482
    .line 483
    :goto_b
    move-object v1, p1

    .line 484
    iget-object v2, p0, Lacoa;->v:Landroid/text/Spanned;

    .line 485
    .line 486
    iget-object v3, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    iget-object v4, p0, Lacoa;->g:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-object p1, p0, Lacoa;->k:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move-object v5, p2

    .line 497
    invoke-virtual/range {v0 .. v6}, Lajdf;->g(Larvl;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_c
    iget-object p1, p0, Lacoa;->k:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v0, p0, Lacoa;->f:Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object p1, p0, Lacoa;->m:Landroid/view/View;

    .line 508
    .line 509
    iget-object v0, p0, Lacoa;->q:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lacoa;->q:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    iget v0, p0, Lacoa;->r:I

    .line 517
    .line 518
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lacoa;->n:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lacoa;->n:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 535
    .line 536
    iget v0, p0, Lacoa;->s:I

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7f0709f9

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lacoa;->j:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f0709fb

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 575
    .line 576
    .line 577
    :goto_d
    iget p1, p2, Latya;->b:I

    .line 578
    .line 579
    and-int/lit8 p1, p1, 0x40

    .line 580
    .line 581
    if-eqz p1, :cond_1a

    .line 582
    .line 583
    iget-boolean p1, p0, Lacoa;->x:Z

    .line 584
    .line 585
    if-nez p1, :cond_1a

    .line 586
    .line 587
    iget-object p1, p2, Latya;->i:Larvl;

    .line 588
    .line 589
    if-nez p1, :cond_19

    .line 590
    .line 591
    sget-object p1, Larvl;->a:Larvl;

    .line 592
    .line 593
    :cond_19
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 598
    .line 599
    invoke-direct {v12, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lacoa;->e:Lajdc;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p2, Latya;->k:Laoph;

    .line 610
    .line 611
    invoke-static {p1}, Lanpj;->e(Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget v4, p0, Lacoa;->t:F

    .line 616
    .line 617
    invoke-virtual {p0}, Lacoa;->h()Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v1, v12

    .line 627
    move-object v5, p2

    .line 628
    invoke-virtual/range {v0 .. v7}, Lajdc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1a
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_e
    iget p1, p2, Latya;->b:I

    .line 648
    .line 649
    and-int/lit16 p1, p1, 0x80

    .line 650
    .line 651
    if-eqz p1, :cond_1d

    .line 652
    .line 653
    iget-boolean p1, p0, Lacoa;->x:Z

    .line 654
    .line 655
    if-nez p1, :cond_1d

    .line 656
    .line 657
    iget-object p1, p2, Latya;->j:Laxti;

    .line 658
    .line 659
    if-nez p1, :cond_1b

    .line 660
    .line 661
    sget-object p1, Laxti;->a:Laxti;

    .line 662
    .line 663
    :cond_1b
    if-eqz p1, :cond_1c

    .line 664
    .line 665
    iget-object v0, p0, Lacoa;->u:Laiwm;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Laiwm;->d(Laxti;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    iget-object p1, p0, Lacoa;->l:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1d
    iget-object p1, p0, Lacoa;->l:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :goto_f
    iget-object p1, p0, Lacoa;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const v0, 0x7f070a2f

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const v1, 0x7f070a26

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const v2, 0x7f07096f

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v2, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1f

    .line 715
    .line 716
    invoke-virtual {p0}, Lacoa;->b()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_1e

    .line 721
    .line 722
    div-int/lit8 v0, v0, 0x2

    .line 723
    .line 724
    :cond_1e
    sub-int/2addr v0, v1

    .line 725
    iget-object p1, p0, Lacoa;->k:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lacoa;->o:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1f
    invoke-virtual {p0}, Lacoa;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_20

    .line 751
    .line 752
    iget-object v2, p0, Lacoa;->k:Landroid/widget/TextView;

    .line 753
    .line 754
    add-int/2addr v0, v1

    .line 755
    add-int/2addr v0, p1

    .line 756
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {v2, v0, v8, p1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 761
    .line 762
    .line 763
    :cond_20
    :goto_10
    iget p1, p2, Latya;->b:I

    .line 764
    .line 765
    const v0, 0x8000

    .line 766
    .line 767
    .line 768
    and-int/2addr p1, v0

    .line 769
    if-eqz p1, :cond_21

    .line 770
    .line 771
    new-instance v9, Ladmv;

    .line 772
    .line 773
    iget-object p1, p2, Latya;->n:Laonl;

    .line 774
    .line 775
    invoke-direct {v9, p1}, Ladmv;-><init>(Laonl;)V

    .line 776
    .line 777
    .line 778
    :cond_21
    if-eqz v9, :cond_22

    .line 779
    .line 780
    iget-object p1, p0, Lacoa;->c:Ladmx;

    .line 781
    .line 782
    invoke-interface {p1, v9}, Ladmx;->m(Ladni;)V

    .line 783
    .line 784
    .line 785
    :cond_22
    iget p1, p2, Latya;->b:I

    .line 786
    .line 787
    and-int/lit16 p1, p1, 0x800

    .line 788
    .line 789
    if-eqz p1, :cond_23

    .line 790
    .line 791
    iget-object p1, p0, Lacoa;->b:Labjc;

    .line 792
    .line 793
    if-eqz p1, :cond_23

    .line 794
    .line 795
    iget-object p1, p0, Lacoa;->d:Landroid/view/View;

    .line 796
    .line 797
    new-instance v0, Lacnx;

    .line 798
    .line 799
    invoke-direct {v0, p0, v9, p2, v10}, Lacnx;-><init>(Ljava/lang/Object;Ladmv;Laooq;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    :cond_23
    return-void
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
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08073c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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

.method protected final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoa;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b018e

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

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoa;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b06

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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacoa;->d:Landroid/view/View;

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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacoa;->e:Lajdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajdf;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacoa;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacoa;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacoa;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lacoa;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lacoa;->u:Laiwm;

    .line 28
    .line 29
    invoke-virtual {p1}, Laiwm;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lacoa;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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
