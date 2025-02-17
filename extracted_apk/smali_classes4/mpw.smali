.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field final synthetic j:Lmpx;

.field private k:Lyup;

.field private l:Landroid/util/TypedValue;

.field private m:Z


# direct methods
.method public constructor <init>(Lmpx;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmpw;-><init>(Lmpx;IZ)V

    return-void
.end method

.method public constructor <init>(Lmpx;IZ)V
    .locals 8

    .line 2
    iput-object p1, p0, Lmpw;->j:Lmpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmpx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b14d3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmpw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b0347

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmpw;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b061f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmpw;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b146f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmpw;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b049c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmpw;->i:Landroid/view/View;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b035a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmpw;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b056e

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmpw;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    const v0, 0x7f0b0298

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmpw;->h:Landroid/widget/TextView;

    const p2, 0x7f140c72

    const v0, 0x7f14014c

    const/4 v2, 0x1

    const v3, 0x7f0b00b0

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lajol;->a()Lajok;

    move-result-object p3

    const/4 v4, 0x4

    iput v4, p3, Lajok;->a:I

    const/4 v5, 0x2

    iput v5, p3, Lajok;->b:I

    iput v5, p3, Lajok;->d:I

    .line 12
    invoke-virtual {p3}, Lajok;->a()Lajol;

    move-result-object p3

    iget-object v6, p1, Lmpx;->a:Landroid/content/Context;

    iget-object v7, p0, Lmpw;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 14
    invoke-static {p3, v6, v7}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 15
    invoke-static {}, Lajol;->a()Lajok;

    move-result-object p3

    iput v4, p3, Lajok;->a:I

    iput v5, p3, Lajok;->b:I

    iput v5, p3, Lajok;->d:I

    .line 16
    invoke-virtual {p3}, Lajok;->a()Lajol;

    move-result-object p3

    iget-object v4, p1, Lmpx;->a:Landroid/content/Context;

    iget-object v6, p0, Lmpw;->a:Landroid/view/View;

    const v7, 0x7f0b00b2

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 18
    invoke-static {p3, v4, v6}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 19
    invoke-static {}, Lajol;->a()Lajok;

    move-result-object p3

    const/4 v4, 0x3

    iput v4, p3, Lajok;->a:I

    iput v5, p3, Lajok;->b:I

    iput v2, p3, Lajok;->d:I

    .line 20
    invoke-virtual {p3}, Lajok;->a()Lajol;

    move-result-object p3

    iget-object v6, p1, Lmpx;->a:Landroid/content/Context;

    iget-object v7, p0, Lmpw;->e:Landroid/widget/TextView;

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 21
    invoke-static {p3, v6, v7}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 22
    invoke-static {}, Lajol;->a()Lajok;

    move-result-object p3

    iput v4, p3, Lajok;->a:I

    iput v5, p3, Lajok;->b:I

    iput v2, p3, Lajok;->d:I

    .line 23
    invoke-virtual {p3}, Lajok;->a()Lajol;

    move-result-object p3

    iget-object v4, p1, Lmpx;->a:Landroid/content/Context;

    iget-object v5, p0, Lmpw;->d:Landroid/widget/TextView;

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 24
    invoke-static {p3, v4, v5}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object p3, p0, Lmpw;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz p3, :cond_3

    iget-object v3, p1, Lmpx;->d:Labjz;

    .line 26
    invoke-virtual {v3}, Labjz;->b()Lasev;

    move-result-object v3

    .line 27
    invoke-static {v3}, Liap;->M(Lasev;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lmpx;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lmpx;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lmpw;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p3, :cond_3

    iget-object v3, p1, Lmpx;->d:Labjz;

    .line 32
    invoke-virtual {v3}, Labjz;->b()Lasev;

    move-result-object v3

    .line 33
    invoke-static {v3}, Liap;->M(Lasev;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p1, Lmpx;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lmpx;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    .line 37
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmpw;->l:Landroid/util/TypedValue;

    iget-object p2, p1, Lmpx;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040742

    iget-object v0, p0, Lmpw;->l:Landroid/util/TypedValue;

    .line 39
    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    iput-boolean p2, p0, Lmpw;->m:Z

    new-instance p3, Lyup;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lmpx;->a:Landroid/content/Context;

    iget-object v0, p0, Lmpw;->l:Landroid/util/TypedValue;

    .line 40
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    iget-object p2, p1, Lmpx;->a:Landroid/content/Context;

    const v0, 0x7f040038

    .line 42
    invoke-static {p2, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object v0, p1, Lmpx;->b:Landroid/content/res/Resources;

    const v2, 0x7f07094f

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p3, v1, p2, v0}, Lyup;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Lmpw;->k:Lyup;

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    .line 44
    invoke-static {p2, p3}, Laect;->aP(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lmpw;->a:Landroid/view/View;

    new-instance p3, Lmhw;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p1, v0}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmpw;->g:Landroid/widget/ImageView;

    new-instance p3, Lmop;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmpw;->h:Landroid/widget/TextView;

    new-instance p3, Lmop;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lyup;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmpw;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmpw;->j:Lmpx;

    .line 8
    .line 9
    iget-object v2, p0, Lmpw;->l:Landroid/util/TypedValue;

    .line 10
    .line 11
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    iget-object v1, v1, Lmpx;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lmpw;->j:Lmpx;

    .line 22
    .line 23
    iget-object v2, v2, Lmpx;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f040038

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lyup;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmpw;->k:Lyup;

    .line 41
    .line 42
    iget-object p1, p0, Lmpw;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laect;->aP(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
