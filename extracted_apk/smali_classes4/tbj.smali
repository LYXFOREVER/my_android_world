.class public final Ltbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafwx;Lagcz;Lagbl;Lafxn;Lahdz;Lajfs;Lbdrd;Labjz;Lagbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Lbdrd;Lbdrd;Lbdrd;Lqqd;Ljava/util/concurrent/ExecutorService;Lagmk;Laihu;Lbdqp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p9, p0, Ltbj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahwk;Lalt;Lklf;Lnkv;Lmeo;Ladmw;Ledt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p9, p0, Ltbj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labjc;Lanqw;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->d:Ljava/lang/Object;

    const p1, 0x7f0b0eac

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ltbj;->h:Ljava/lang/Object;

    const p1, 0x7f0b1318

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ltbj;->b:Ljava/lang/Object;

    const p1, 0x7f0b068c

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ltbj;->c:Ljava/lang/Object;

    const p1, 0x7f0b0126

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    const p1, 0x7f0b0a91

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ltbj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzw;Lmse;Lbcmp;Lbcmp;Ledt;Lkkd;Lknn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->h:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->i:Ljava/lang/Object;

    sget-object p1, Laqks;->a:Laqks;

    .line 35
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    move-result-object p1

    check-cast p1, Laook;

    .line 36
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Laooo;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 37
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    iget-object p4, p3, Laooi;->instance:Laooq;

    .line 39
    check-cast p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    const/4 p5, 0x1

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget p6, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr p5, p6

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 40
    invoke-virtual {p3}, Laooi;->build()Laooq;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 41
    invoke-virtual {p1, p2, p3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Laqks;

    iput-object p1, p0, Ltbj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsiq;Lsfb;Lszt;Loji;Ljava/util/Map;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->f:Ljava/lang/Object;

    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Ltbj;->g:Ljava/lang/Object;

    .line 63
    sget-object p4, Ltbe;->b:[I

    .line 64
    invoke-virtual {p1, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, -0x1

    .line 65
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 66
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Ltbe;->a:[I

    .line 68
    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p4, 0x3

    .line 69
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltbj;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/text/TextPaint;

    iput v0, p2, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Ltbj;->i:Ljava/lang/Object;

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    .line 78
    invoke-virtual {p1, p5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    move-object v1, p2

    check-cast v1, Landroid/text/TextPaint;

    .line 79
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 80
    :cond_4
    move-object v0, p2

    check-cast v0, Landroid/text/TextPaint;

    const/high16 v0, 0x41700000    # 15.0f

    .line 81
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_2
    const/16 v0, 0xa

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    :try_start_0
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_5

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 85
    invoke-static {p2, p5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_a

    iget-object p2, p0, Ltbj;->g:Ljava/lang/Object;

    check-cast p2, Landroid/text/TextPaint;

    .line 86
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 88
    invoke-virtual {p1, p3, p6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    if-eq p5, p3, :cond_9

    const/4 p3, 0x2

    if-eq p5, p3, :cond_8

    if-eq p5, p4, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    move-object p4, p2

    check-cast p4, Landroid/text/TextPaint;

    .line 89
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    sget-object p3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object p4, p2

    check-cast p4, Landroid/text/TextPaint;

    .line 90
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object p4, p2

    check-cast p4, Landroid/text/TextPaint;

    .line 91
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    const v0, 0x7f0b1511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->g:Ljava/lang/Object;

    const v0, 0x7f0b1516

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->b:Ljava/lang/Object;

    const v0, 0x7f0b022a

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->i:Ljava/lang/Object;

    const v0, 0x7f0b0234

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->c:Ljava/lang/Object;

    const v0, 0x7f0b06c6

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    const v0, 0x7f0b00f4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->e:Ljava/lang/Object;

    const v0, 0x7f0b061f

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    const v0, 0x7f0b146f

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbj;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltbj;->g:Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbj;->h:Ljava/lang/Object;

    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltbj;->i:Ljava/lang/Object;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltbj;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltbj;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltbj;->f:Ljava/lang/Object;

    .line 61
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltbj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->f:Ljava/lang/Object;

    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltbj;->i:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->h:Ljava/lang/Object;

    .line 52
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltbj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbj;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltbj;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltbj;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->i:Ljava/lang/Object;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltbj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->g:Ljava/lang/Object;

    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltbj;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltbj;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltbj;->i:Ljava/lang/Object;

    .line 48
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltbj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[S)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbj;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltbj;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbj;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltbj;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltbj;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltbj;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltbj;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltbj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch;Labqv;Labjc;Lajfs;Lbblw;Lbja;Lbbwo;Lbbwm;Labjx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltbj;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltbj;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltbj;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltbj;->i:Ljava/lang/Object;

    iput-object p7, p0, Ltbj;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltbj;->h:Ljava/lang/Object;

    iput-object p9, p0, Ltbj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lavkc;)Lavjn;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lavkc;->getOfflineStateBytes()Laonl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lavjn;->a:Lavjn;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lavjn;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Lavjn;->a:Lavjn;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to check if the video is an Error State using the CompositeDownloadStateChecker."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to determine the display state of the video using the CompositeDownloadStateChecker."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public static k(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljzz;

    .line 15
    .line 16
    iget-object v3, v3, Ljzz;->a:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lbaip;Ltay;I)Landroid/text/Layout;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v10, Lsdk;->a:Lsdk;

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lbaiq;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lbaiq;->E()Lbadl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v11}, Lsby;->e(Lbadl;Ljava/util/Set;)Lbadl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lbadl;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    sget-object v0, Lbadk;->a:Lbadl;

    .line 32
    .line 33
    :goto_0
    move-object v12, v0

    .line 34
    iget-object v9, v1, Ltbj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Ltbj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v1, Ltbj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v1, Ltbj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v1, Ltbj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Ltbj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Ltbi;->a:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :goto_1
    move-object/from16 v35, v12

    .line 55
    .line 56
    :goto_2
    const/16 v21, 0x8

    .line 57
    .line 58
    const-wide/16 v32, 0xc

    .line 59
    .line 60
    goto/16 :goto_5c

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v12}, Lbadl;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v12}, Lbadl;->P()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Lbadl;->M()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_3

    .line 86
    .line 87
    invoke-virtual {v12}, Lbadl;->O()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12}, Lbadl;->L()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Lbadl;->N()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12}, Lbadl;->aa()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    move-object/from16 v35, v12

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static/range {v22 .. v22}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {v12}, Lbadl;->M()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-ge v4, v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v12, v4}, Lbadl;->ae(I)Lbado;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lbado;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-nez v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Lbado;->F()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object/from16 v19, v0

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v26, v6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    new-instance v14, Ltbd;

    .line 152
    .line 153
    invoke-direct {v14, v13, v0}, Ltbd;-><init>(Lbado;Lszt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lbado;->E()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v25, v5

    .line 163
    .line 164
    move-object/from16 v26, v6

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-virtual {v13, v5, v6}, Lqwj;->aG(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v13}, Lbado;->D()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2, v14, v15, v0, v5}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 178
    .line 179
    .line 180
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    move-object/from16 v0, v19

    .line 183
    .line 184
    move-object/from16 v5, v25

    .line 185
    .line 186
    move-object/from16 v6, v26

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object/from16 v25, v5

    .line 190
    .line 191
    move-object/from16 v26, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_6
    invoke-virtual {v12}, Lbadl;->P()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v27, 0x28

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    if-ge v6, v0, :cond_2f

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Lbadl;->ai(I)Lbaem;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lbaem;->G()I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_7

    .line 213
    .line 214
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbaem;->G()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-direct {v0, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbaem;->I()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v5}, Lbaem;->N()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v5}, Lbaem;->H()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v2, v0, v14, v15, v4}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v5}, Lbaem;->D()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    cmpl-float v0, v0, v28

    .line 243
    .line 244
    const-wide/16 v30, 0x40

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, Lbaem;->D()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-wide v14, v5, Lbaem;->c:J

    .line 253
    .line 254
    sget-boolean v4, Lbaem;->a:Z

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    if-eq v13, v4, :cond_8

    .line 258
    .line 259
    move-wide/from16 v3, v30

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const-wide/16 v3, 0x3c

    .line 263
    .line 264
    :goto_7
    invoke-static {v14, v15, v3, v4}, Lqwj;->ap(JJ)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, La;->cO(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    :cond_9
    const/4 v3, 0x2

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/4 v4, 0x2

    .line 277
    if-ne v3, v4, :cond_9

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    :goto_8
    move-object v4, v9

    .line 281
    check-cast v4, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lbaem;->I()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v5}, Lbaem;->N()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v5}, Lbaem;->H()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v2, v3, v0, v4, v13}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v5}, Lbaem;->F()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v0, Ltbc;

    .line 327
    .line 328
    invoke-virtual {v5}, Lbaem;->F()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-wide v13, v5, Lbaem;->c:J

    .line 333
    .line 334
    sget-boolean v4, Lbaem;->a:Z

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    if-eq v15, v4, :cond_c

    .line 338
    .line 339
    move-object/from16 v36, v11

    .line 340
    .line 341
    move-object/from16 v35, v12

    .line 342
    .line 343
    const-wide/16 v11, 0x3c

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const-wide/16 v32, 0x38

    .line 347
    .line 348
    move-object/from16 v36, v11

    .line 349
    .line 350
    move-object/from16 v35, v12

    .line 351
    .line 352
    move-wide/from16 v11, v32

    .line 353
    .line 354
    :goto_9
    invoke-static {v13, v14, v11, v12}, Lqwj;->ao(JJ)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct {v0, v3, v4, v11, v7}, Ltbc;-><init>(IFLandroid/graphics/RectF;Lsfb;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lbaem;->I()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v5}, Lbaem;->N()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v5}, Lbaem;->H()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v2, v0, v3, v4, v12}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object/from16 v36, v11

    .line 379
    .line 380
    move-object/from16 v35, v12

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_a
    invoke-virtual {v5}, Lbaem;->L()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {v5}, Lbaem;->J()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v5}, Lbaem;->L()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-virtual {v5}, Lbaem;->J()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v5}, Lbaem;->P()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    const/16 v0, 0x20

    .line 410
    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    invoke-virtual {v5, v0, v13}, Lqwj;->aH(II)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    :goto_b
    const/16 v0, 0x190

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_e
    invoke-virtual {v5}, Lbaem;->P()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v5}, Lbaem;->P()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-wide v11, v5, Lbaem;->c:J

    .line 436
    .line 437
    sget-boolean v0, Lbaem;->a:Z

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    if-eq v15, v0, :cond_f

    .line 441
    .line 442
    const-wide/16 v13, 0x48

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_f
    move-wide/from16 v13, v30

    .line 446
    .line 447
    :goto_c
    invoke-static {v11, v12, v13, v14}, Lqwj;->ap(JJ)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_f

    .line 452
    :cond_10
    const/4 v0, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_11
    const/4 v15, 0x1

    .line 455
    iget-wide v12, v5, Lbaem;->c:J

    .line 456
    .line 457
    sget-boolean v11, Lbaem;->a:Z

    .line 458
    .line 459
    if-eq v15, v11, :cond_12

    .line 460
    .line 461
    const-wide/16 v14, 0x48

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    move-wide/from16 v14, v30

    .line 465
    .line 466
    :goto_d
    invoke-static {v12, v13, v14, v15}, Lqwj;->ap(JJ)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    packed-switch v11, :pswitch_data_0

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_e

    .line 475
    :pswitch_0
    const/16 v11, 0xa

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :pswitch_1
    const/16 v11, 0x9

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :pswitch_2
    const/16 v11, 0x8

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :pswitch_3
    const/4 v11, 0x7

    .line 485
    goto :goto_e

    .line 486
    :pswitch_4
    const/4 v11, 0x6

    .line 487
    goto :goto_e

    .line 488
    :pswitch_5
    const/4 v11, 0x5

    .line 489
    goto :goto_e

    .line 490
    :pswitch_6
    const/4 v11, 0x4

    .line 491
    goto :goto_e

    .line 492
    :pswitch_7
    const/4 v11, 0x3

    .line 493
    goto :goto_e

    .line 494
    :pswitch_8
    const/4 v11, 0x2

    .line 495
    goto :goto_e

    .line 496
    :pswitch_9
    const/4 v11, 0x1

    .line 497
    :goto_e
    if-nez v11, :cond_13

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 501
    .line 502
    packed-switch v11, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    :pswitch_a
    goto :goto_b

    .line 506
    :pswitch_b
    const/16 v0, 0x384

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :pswitch_c
    const/16 v0, 0x320

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :pswitch_d
    const/16 v0, 0x2bc

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :pswitch_e
    const/16 v0, 0x258

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :pswitch_f
    const/16 v0, 0x1f4

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :pswitch_10
    const/16 v0, 0x12c

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :pswitch_11
    const/16 v0, 0xc8

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :pswitch_12
    const/16 v0, 0x64

    .line 528
    .line 529
    :goto_f
    move-object v11, v9

    .line 530
    check-cast v11, Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v11, v0}, La;->ae(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v5}, Lbaem;->K()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    new-instance v12, Ltbg;

    .line 541
    .line 542
    invoke-direct {v12, v4, v11, v0}, Ltbg;-><init>(Ljava/lang/String;IZ)V

    .line 543
    .line 544
    .line 545
    sget-object v29, Ltbi;->b:Ljava/util/Map;

    .line 546
    .line 547
    monitor-enter v29

    .line 548
    :try_start_0
    sget-object v0, Ltbi;->b:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 555
    .line 556
    if-nez v0, :cond_14

    .line 557
    .line 558
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 559
    .line 560
    new-instance v15, Lkgf;

    .line 561
    .line 562
    const/16 v19, 0x4

    .line 563
    .line 564
    const/4 v14, 0x3

    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    move-object v13, v15

    .line 568
    move v1, v14

    .line 569
    move-object v14, v9

    .line 570
    move-object v1, v15

    .line 571
    move-object v15, v8

    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    move-object/from16 v17, v4

    .line 575
    .line 576
    move/from16 v18, v11

    .line 577
    .line 578
    invoke-direct/range {v13 .. v19}, Lkgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ltbi;->b:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_14
    const/16 v30, 0x0

    .line 591
    .line 592
    :goto_10
    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 594
    .line 595
    .line 596
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v13, v0

    .line 601
    check-cast v13, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 602
    .line 603
    move v15, v6

    .line 604
    move-object/from16 v16, v8

    .line 605
    .line 606
    move-object v11, v9

    .line 607
    move-object v0, v13

    .line 608
    move-object/from16 v24, v25

    .line 609
    .line 610
    move-object/from16 v1, v26

    .line 611
    .line 612
    const/4 v12, 0x5

    .line 613
    move-object v13, v5

    .line 614
    move-object/from16 v25, v7

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :catch_0
    move-exception v0

    .line 618
    goto :goto_11

    .line 619
    :catch_1
    move-exception v0

    .line 620
    :goto_11
    sget-object v1, Lazox;->u:Lazox;

    .line 621
    .line 622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v5}, Lbaem;->K()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const/4 v13, 0x3

    .line 635
    new-array v14, v13, [Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    aput-object v4, v14, v13

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    aput-object v11, v14, v4

    .line 642
    .line 643
    const/4 v4, 0x2

    .line 644
    aput-object v12, v14, v4

    .line 645
    .line 646
    const-string v11, "Font fetching future task failed %s with weight= %s italic= %s."

    .line 647
    .line 648
    const/4 v12, 0x5

    .line 649
    move-object v4, v7

    .line 650
    move-object v13, v5

    .line 651
    move-object/from16 v24, v25

    .line 652
    .line 653
    move-object v5, v1

    .line 654
    move v15, v6

    .line 655
    move-object/from16 v1, v26

    .line 656
    .line 657
    move-object v6, v10

    .line 658
    move-object/from16 v25, v7

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    move-object/from16 v16, v8

    .line 662
    .line 663
    move-object v8, v11

    .line 664
    move-object v11, v9

    .line 665
    move-object v9, v14

    .line 666
    invoke-interface/range {v4 .. v9}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    :try_start_2
    monitor-exit v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    throw v0

    .line 673
    :cond_15
    move-object v13, v5

    .line 674
    move v15, v6

    .line 675
    move-object/from16 v16, v8

    .line 676
    .line 677
    move-object/from16 v30, v11

    .line 678
    .line 679
    move-object/from16 v24, v25

    .line 680
    .line 681
    move-object/from16 v1, v26

    .line 682
    .line 683
    const/4 v12, 0x5

    .line 684
    move-object/from16 v25, v7

    .line 685
    .line 686
    move-object v11, v9

    .line 687
    :goto_12
    move-object/from16 v0, v30

    .line 688
    .line 689
    :goto_13
    new-instance v4, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    .line 690
    .line 691
    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13}, Lbaem;->I()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v13}, Lbaem;->H()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v2, v4, v0, v3, v5}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_17

    .line 710
    .line 711
    :cond_16
    move-object v13, v5

    .line 712
    move v15, v6

    .line 713
    move-object/from16 v16, v8

    .line 714
    .line 715
    move-object/from16 v30, v11

    .line 716
    .line 717
    move-object/from16 v24, v25

    .line 718
    .line 719
    move-object/from16 v1, v26

    .line 720
    .line 721
    const/4 v12, 0x5

    .line 722
    move-object/from16 v25, v7

    .line 723
    .line 724
    move-object v11, v9

    .line 725
    invoke-virtual {v13}, Lbaem;->M()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    iget-object v0, v13, Lbaem;->h:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v0, :cond_18

    .line 734
    .line 735
    invoke-virtual {v13}, Lbaem;->M()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    sget-object v0, Lbaem;->f:Lqwp;

    .line 742
    .line 743
    iget v0, v0, Lqwp;->b:I

    .line 744
    .line 745
    invoke-virtual {v13, v0}, Lqwj;->as(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v13, Lbaem;->h:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_17
    const-string v0, ""

    .line 753
    .line 754
    iput-object v0, v13, Lbaem;->h:Ljava/lang/String;

    .line 755
    .line 756
    :cond_18
    :goto_14
    iget-object v3, v13, Lbaem;->h:Ljava/lang/String;

    .line 757
    .line 758
    move-object v9, v11

    .line 759
    check-cast v9, Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v9}, La;->A(Landroid/content/Context;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    new-instance v14, Ltbh;

    .line 766
    .line 767
    invoke-direct {v14, v3, v0}, Ltbh;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    sget-object v17, Ltbi;->a:Ljava/util/Map;

    .line 771
    .line 772
    monitor-enter v17

    .line 773
    :try_start_3
    sget-object v0, Ltbi;->a:Ljava/util/Map;

    .line 774
    .line 775
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 780
    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 784
    .line 785
    new-instance v9, Lpwo;

    .line 786
    .line 787
    const/4 v8, 0x5

    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    move-object v4, v9

    .line 791
    move-object/from16 v5, v16

    .line 792
    .line 793
    move-object v6, v11

    .line 794
    move-object v7, v3

    .line 795
    move-object v12, v9

    .line 796
    move-object/from16 v9, v18

    .line 797
    .line 798
    invoke-direct/range {v4 .. v9}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v12}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 802
    .line 803
    .line 804
    sget-object v4, Ltbi;->a:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_19
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 811
    .line 812
    .line 813
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :catch_2
    move-exception v0

    .line 821
    goto :goto_15

    .line 822
    :catch_3
    move-exception v0

    .line 823
    :goto_15
    move-object v7, v0

    .line 824
    sget-object v5, Lazox;->u:Lazox;

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    new-array v9, v4, [Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    aput-object v3, v9, v4

    .line 831
    .line 832
    const-string v8, "Font fetching future task failed %s."

    .line 833
    .line 834
    move-object/from16 v4, v25

    .line 835
    .line 836
    move-object v6, v10

    .line 837
    invoke-interface/range {v4 .. v9}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v0, v30

    .line 841
    .line 842
    :goto_16
    new-instance v4, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    .line 843
    .line 844
    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13}, Lbaem;->I()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v13}, Lbaem;->H()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static {v2, v4, v0, v3, v5}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 865
    throw v0

    .line 866
    :cond_1a
    :goto_17
    iget-wide v3, v13, Lbaem;->c:J

    .line 867
    .line 868
    const-wide/16 v5, 0x1c

    .line 869
    .line 870
    invoke-static {v3, v4, v5, v6}, Lqwj;->ap(JJ)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, La;->bP(I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1b

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    if-eq v0, v3, :cond_1c

    .line 885
    .line 886
    const/4 v3, 0x3

    .line 887
    if-eq v0, v3, :cond_1c

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_1c
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 891
    .line 892
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13}, Lbaem;->I()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v13}, Lbaem;->H()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v2, v0, v3, v4, v5}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 908
    .line 909
    .line 910
    :goto_18
    iget-wide v3, v13, Lbaem;->c:J

    .line 911
    .line 912
    sget-boolean v0, Lbaem;->a:Z

    .line 913
    .line 914
    const-wide/16 v5, 0x30

    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    if-eq v7, v0, :cond_1d

    .line 918
    .line 919
    move-wide v7, v5

    .line 920
    goto :goto_19

    .line 921
    :cond_1d
    const-wide/16 v7, 0x2c

    .line 922
    .line 923
    :goto_19
    invoke-static {v3, v4, v7, v8}, Lqwj;->ap(JJ)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, La;->bP(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1e

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    if-eq v0, v3, :cond_1f

    .line 938
    .line 939
    const/4 v3, 0x3

    .line 940
    if-eq v0, v3, :cond_20

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_1f
    const/4 v3, 0x3

    .line 944
    :cond_20
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 945
    .line 946
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13}, Lbaem;->I()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-virtual {v13}, Lbaem;->H()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-static {v2, v0, v4, v7, v8}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 962
    .line 963
    .line 964
    :goto_1a
    iget-wide v7, v13, Lbaem;->c:J

    .line 965
    .line 966
    sget-boolean v0, Lbaem;->a:Z

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    if-eq v4, v0, :cond_21

    .line 970
    .line 971
    const-wide/16 v5, 0x34

    .line 972
    .line 973
    :cond_21
    invoke-static {v7, v8, v5, v6}, Lqwj;->ap(JJ)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_24

    .line 978
    .line 979
    if-eq v0, v4, :cond_23

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    if-eq v0, v5, :cond_22

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    goto :goto_1b

    .line 986
    :cond_22
    move v0, v3

    .line 987
    goto :goto_1b

    .line 988
    :cond_23
    const/4 v5, 0x2

    .line 989
    move v0, v5

    .line 990
    goto :goto_1b

    .line 991
    :cond_24
    const/4 v5, 0x2

    .line 992
    move v0, v4

    .line 993
    :goto_1b
    if-nez v0, :cond_25

    .line 994
    .line 995
    move/from16 v23, v4

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_25
    move/from16 v23, v0

    .line 999
    .line 1000
    :goto_1c
    add-int/lit8 v0, v23, -0x1

    .line 1001
    .line 1002
    if-eq v0, v4, :cond_27

    .line 1003
    .line 1004
    if-eq v0, v5, :cond_26

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_26
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 1008
    .line 1009
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13}, Lbaem;->I()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v13}, Lbaem;->H()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-static {v2, v0, v4, v5, v6}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_27
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 1029
    .line 1030
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13}, Lbaem;->I()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    invoke-virtual {v13}, Lbaem;->H()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-static {v2, v0, v4, v5, v6}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1d
    invoke-virtual {v13}, Lbaem;->O()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_2d

    .line 1053
    .line 1054
    iget-object v0, v13, Lbaem;->j:Lbael;

    .line 1055
    .line 1056
    if-nez v0, :cond_29

    .line 1057
    .line 1058
    invoke-virtual {v13}, Lbaem;->O()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_29

    .line 1063
    .line 1064
    new-instance v0, Lbael;

    .line 1065
    .line 1066
    sget-boolean v4, Lbaem;->a:Z

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    if-eq v5, v4, :cond_28

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_28
    const/16 v27, 0x58

    .line 1073
    .line 1074
    :goto_1e
    move/from16 v4, v27

    .line 1075
    .line 1076
    sget-object v5, Lbael;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1077
    .line 1078
    invoke-virtual {v13, v4, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-direct {v0, v4}, Lbael;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v13, Lbaem;->j:Lbael;

    .line 1086
    .line 1087
    :cond_29
    iget-object v0, v13, Lbaem;->j:Lbael;

    .line 1088
    .line 1089
    if-nez v0, :cond_2a

    .line 1090
    .line 1091
    sget-object v0, Lbael;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1092
    .line 1093
    sget-object v0, Lbaek;->a:Lbael;

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_2a
    iget-object v0, v13, Lbaem;->j:Lbael;

    .line 1097
    .line 1098
    :goto_1f
    invoke-virtual {v0}, Lqwj;->f()[I

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    array-length v5, v4

    .line 1103
    const/4 v6, 0x0

    .line 1104
    :goto_20
    if-ge v6, v5, :cond_2d

    .line 1105
    .line 1106
    aget v7, v4, v6

    .line 1107
    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Ltbf;

    .line 1117
    .line 1118
    if-nez v8, :cond_2b

    .line 1119
    .line 1120
    sget-object v8, Lazox;->q:Lazox;

    .line 1121
    .line 1122
    const/4 v9, 0x1

    .line 1123
    new-array v12, v9, [Ljava/lang/Object;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    aput-object v7, v12, v9

    .line 1127
    .line 1128
    const-string v7, "TextComponentSpec: No converter for extension: %s"

    .line 1129
    .line 1130
    move-object/from16 v9, v25

    .line 1131
    .line 1132
    invoke-interface {v9, v8, v10, v7, v12}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_2b
    move-object/from16 v9, v25

    .line 1137
    .line 1138
    invoke-interface {v8}, Ltbf;->a()Lqwd;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v0, v7}, Lqwj;->a(Lqwd;)Lqwg;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v8}, Ltbf;->b()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    if-eqz v7, :cond_2c

    .line 1150
    .line 1151
    invoke-virtual {v13}, Lbaem;->I()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    invoke-virtual {v13}, Lbaem;->H()I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    invoke-static {v2, v7, v8, v12, v14}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2c
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1167
    .line 1168
    move-object/from16 v25, v9

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_2d
    move-object/from16 v9, v25

    .line 1172
    .line 1173
    invoke-virtual {v13}, Lbaem;->E()F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    cmpl-float v0, v0, v28

    .line 1178
    .line 1179
    if-eqz v0, :cond_2e

    .line 1180
    .line 1181
    new-instance v0, Lsjt;

    .line 1182
    .line 1183
    invoke-virtual {v13}, Lbaem;->E()F

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-direct {v0, v4}, Lsjt;-><init>(F)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13}, Lbaem;->I()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {v13}, Lbaem;->N()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    invoke-virtual {v13}, Lbaem;->H()I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-static {v2, v0, v4, v5, v6}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1203
    .line 1204
    .line 1205
    :cond_2e
    add-int/lit8 v6, v15, 0x1

    .line 1206
    .line 1207
    move-object/from16 v3, p2

    .line 1208
    .line 1209
    move-object/from16 v26, v1

    .line 1210
    .line 1211
    move-object v7, v9

    .line 1212
    move-object v9, v11

    .line 1213
    move-object/from16 v8, v16

    .line 1214
    .line 1215
    move-object/from16 v25, v24

    .line 1216
    .line 1217
    move-object/from16 v12, v35

    .line 1218
    .line 1219
    move-object/from16 v11, v36

    .line 1220
    .line 1221
    move-object/from16 v1, p0

    .line 1222
    .line 1223
    goto/16 :goto_6

    .line 1224
    .line 1225
    :cond_2f
    move-object/from16 v36, v11

    .line 1226
    .line 1227
    move-object/from16 v35, v12

    .line 1228
    .line 1229
    move-object/from16 v24, v25

    .line 1230
    .line 1231
    const/4 v3, 0x3

    .line 1232
    const-wide/16 v5, 0x1c

    .line 1233
    .line 1234
    const/16 v30, 0x0

    .line 1235
    .line 1236
    move-object v11, v9

    .line 1237
    move-object v9, v7

    .line 1238
    const/4 v1, 0x0

    .line 1239
    :goto_22
    invoke-virtual/range {v35 .. v35}, Lbadl;->N()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-ge v1, v4, :cond_31

    .line 1244
    .line 1245
    move-object/from16 v4, v35

    .line 1246
    .line 1247
    invoke-virtual {v4, v1}, Lbadl;->af(I)Lbadq;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    move-object v8, v11

    .line 1252
    check-cast v8, Landroid/content/Context;

    .line 1253
    .line 1254
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    if-eqz v7, :cond_30

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lbadq;->D()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-eqz v12, :cond_30

    .line 1269
    .line 1270
    invoke-virtual {v7}, Lbadq;->E()Lbaeq;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    sget-object v13, Lbagq;->d:Lqwd;

    .line 1275
    .line 1276
    invoke-virtual {v12, v13}, Lqwj;->b(Lqwd;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-eqz v12, :cond_30

    .line 1281
    .line 1282
    invoke-virtual {v7}, Lbadq;->E()Lbaeq;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    sget-object v12, Lbagq;->d:Lqwd;

    .line 1287
    .line 1288
    invoke-virtual {v7, v12}, Lqwj;->a(Lqwd;)Lqwg;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    check-cast v7, Lbagq;

    .line 1293
    .line 1294
    new-instance v12, Landroid/graphics/RectF;

    .line 1295
    .line 1296
    iget-wide v13, v7, Lbags;->c:J

    .line 1297
    .line 1298
    invoke-static {v13, v14, v5, v6}, Lqwj;->ao(JJ)F

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    invoke-static {v13, v8}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    iget-wide v14, v7, Lbags;->c:J

    .line 1307
    .line 1308
    const-wide/16 v5, 0x24

    .line 1309
    .line 1310
    invoke-static {v14, v15, v5, v6}, Lqwj;->ao(JJ)F

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-static {v5, v8}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget-wide v14, v7, Lbags;->c:J

    .line 1319
    .line 1320
    move-object/from16 v35, v4

    .line 1321
    .line 1322
    const-wide/16 v3, 0x20

    .line 1323
    .line 1324
    invoke-static {v14, v15, v3, v4}, Lqwj;->ao(JJ)F

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-static {v3, v8}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    iget-wide v14, v7, Lbags;->c:J

    .line 1333
    .line 1334
    move v4, v1

    .line 1335
    const-wide/16 v0, 0x28

    .line 1336
    .line 1337
    invoke-static {v14, v15, v0, v1}, Lqwj;->ao(JJ)F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-static {v0, v8}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-direct {v12, v13, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Ltbc;

    .line 1349
    .line 1350
    iget-wide v5, v7, Lbags;->c:J

    .line 1351
    .line 1352
    const-wide/16 v13, 0x14

    .line 1353
    .line 1354
    invoke-static {v5, v6, v13, v14}, Lqwj;->ap(JJ)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget-wide v5, v7, Lbags;->c:J

    .line 1359
    .line 1360
    const-wide/16 v13, 0x18

    .line 1361
    .line 1362
    invoke-static {v5, v6, v13, v14}, Lqwj;->ao(JJ)F

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-static {v3, v8}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-direct {v0, v1, v3, v12, v9}, Ltbc;-><init>(IFLandroid/graphics/RectF;Lsfb;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7}, Lbags;->E()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    invoke-virtual {v7}, Lbags;->D()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    const/4 v5, 0x1

    .line 1382
    invoke-static {v2, v0, v1, v5, v3}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_23

    .line 1386
    :cond_30
    move-object/from16 v35, v4

    .line 1387
    .line 1388
    move v4, v1

    .line 1389
    :goto_23
    add-int/lit8 v1, v4, 0x1

    .line 1390
    .line 1391
    const/4 v3, 0x3

    .line 1392
    const-wide/16 v5, 0x1c

    .line 1393
    .line 1394
    goto/16 :goto_22

    .line 1395
    .line 1396
    :cond_31
    const/4 v0, 0x0

    .line 1397
    :goto_24
    invoke-virtual/range {v35 .. v35}, Lbadl;->O()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    const/16 v4, 0x14

    .line 1402
    .line 1403
    if-ge v0, v1, :cond_3b

    .line 1404
    .line 1405
    move-object/from16 v1, v35

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Lbadl;->ah(I)Lbaei;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Lbaei;->F()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-eqz v6, :cond_39

    .line 1416
    .line 1417
    iget-object v6, v5, Lbaei;->f:Lbaef;

    .line 1418
    .line 1419
    if-nez v6, :cond_33

    .line 1420
    .line 1421
    invoke-virtual {v5}, Lbaei;->F()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_33

    .line 1426
    .line 1427
    new-instance v6, Lbaef;

    .line 1428
    .line 1429
    sget-boolean v7, Lbaei;->a:Z

    .line 1430
    .line 1431
    const/4 v8, 0x1

    .line 1432
    if-eq v8, v7, :cond_32

    .line 1433
    .line 1434
    move v3, v4

    .line 1435
    goto :goto_25

    .line 1436
    :cond_32
    const/16 v3, 0x18

    .line 1437
    .line 1438
    :goto_25
    sget-object v7, Lbaef;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1439
    .line 1440
    invoke-virtual {v5, v3, v7}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-direct {v6, v3}, Lbaef;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v6, v5, Lbaei;->f:Lbaef;

    .line 1448
    .line 1449
    :cond_33
    iget-object v3, v5, Lbaei;->f:Lbaef;

    .line 1450
    .line 1451
    if-nez v3, :cond_34

    .line 1452
    .line 1453
    sget-object v3, Lbaef;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1454
    .line 1455
    sget-object v3, Lbaed;->a:Lbaef;

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_34
    iget-object v3, v5, Lbaei;->f:Lbaef;

    .line 1459
    .line 1460
    :goto_26
    iget-wide v6, v3, Lbaef;->c:J

    .line 1461
    .line 1462
    const-wide/16 v14, 0xc

    .line 1463
    .line 1464
    invoke-static {v6, v7, v14, v15}, Lqwj;->ap(JJ)I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_36

    .line 1469
    .line 1470
    const/4 v6, 0x1

    .line 1471
    if-eq v3, v6, :cond_35

    .line 1472
    .line 1473
    const/4 v3, 0x0

    .line 1474
    goto :goto_27

    .line 1475
    :cond_35
    const/4 v3, 0x2

    .line 1476
    goto :goto_27

    .line 1477
    :cond_36
    const/4 v3, 0x1

    .line 1478
    :goto_27
    if-nez v3, :cond_37

    .line 1479
    .line 1480
    goto :goto_29

    .line 1481
    :cond_37
    const/4 v6, 0x2

    .line 1482
    if-ne v3, v6, :cond_3a

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lbaei;->E()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-virtual {v5}, Lbaei;->D()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    const-class v7, Landroid/text/style/ForegroundColorSpan;

    .line 1493
    .line 1494
    invoke-virtual {v2, v3, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 1499
    .line 1500
    array-length v6, v3

    .line 1501
    if-lez v6, :cond_38

    .line 1502
    .line 1503
    new-instance v6, Landroid/text/style/BulletSpan;

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    aget-object v3, v3, v7

    .line 1507
    .line 1508
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    invoke-direct {v6, v4, v3}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_28

    .line 1516
    :cond_38
    new-instance v6, Landroid/text/style/BulletSpan;

    .line 1517
    .line 1518
    invoke-direct {v6, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_28
    invoke-virtual {v5}, Lbaei;->E()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    const/16 v4, 0x8

    .line 1526
    .line 1527
    const/4 v7, 0x2

    .line 1528
    invoke-virtual {v5, v4, v7}, Lqwj;->aG(II)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    invoke-virtual {v5}, Lbaei;->D()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    invoke-static {v2, v6, v3, v8, v4}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_29

    .line 1540
    :cond_39
    const-wide/16 v14, 0xc

    .line 1541
    .line 1542
    :cond_3a
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 1543
    .line 1544
    move-object/from16 v35, v1

    .line 1545
    .line 1546
    goto/16 :goto_24

    .line 1547
    .line 1548
    :cond_3b
    move-object/from16 v1, v35

    .line 1549
    .line 1550
    const-wide/16 v14, 0xc

    .line 1551
    .line 1552
    const/4 v0, 0x0

    .line 1553
    :goto_2a
    invoke-virtual {v1}, Lbadl;->L()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-ge v0, v5, :cond_84

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, Lbadl;->ad(I)Lbadi;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v5}, Lbadi;->G()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    move-object/from16 v8, v36

    .line 1572
    .line 1573
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-eqz v7, :cond_3c

    .line 1578
    .line 1579
    if-eqz v6, :cond_3c

    .line 1580
    .line 1581
    move-object/from16 v7, p2

    .line 1582
    .line 1583
    :goto_2b
    move-object/from16 v35, v1

    .line 1584
    .line 1585
    move-object v1, v2

    .line 1586
    move-object/from16 v36, v8

    .line 1587
    .line 1588
    move-object v5, v10

    .line 1589
    move-wide/from16 v32, v14

    .line 1590
    .line 1591
    const/16 v21, 0x8

    .line 1592
    .line 1593
    const/16 v29, 0x4

    .line 1594
    .line 1595
    :goto_2c
    const/16 v37, 0x20

    .line 1596
    .line 1597
    goto/16 :goto_5b

    .line 1598
    .line 1599
    :cond_3c
    sget-object v6, Ltay;->a:Ltay;

    .line 1600
    .line 1601
    move-object/from16 v7, p2

    .line 1602
    .line 1603
    if-ne v7, v6, :cond_3d

    .line 1604
    .line 1605
    sget-object v5, Lazox;->t:Lazox;

    .line 1606
    .line 1607
    const/4 v6, 0x0

    .line 1608
    new-array v12, v6, [Ljava/lang/Object;

    .line 1609
    .line 1610
    const-string v6, "Has attachmentRuns but drawableRequester is missing."

    .line 1611
    .line 1612
    invoke-interface {v9, v5, v10, v6, v12}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2b

    .line 1616
    :cond_3d
    move-object v6, v11

    .line 1617
    check-cast v6, Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    const/high16 v13, 0x41600000    # 14.0f

    .line 1628
    .line 1629
    const/4 v3, 0x2

    .line 1630
    invoke-static {v3, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    invoke-virtual {v5}, Lbadi;->F()I

    .line 1639
    .line 1640
    .line 1641
    move-result v12

    .line 1642
    invoke-virtual {v5}, Lbadi;->E()I

    .line 1643
    .line 1644
    .line 1645
    move-result v13

    .line 1646
    if-nez v13, :cond_3e

    .line 1647
    .line 1648
    sget-object v3, Lazox;->u:Lazox;

    .line 1649
    .line 1650
    const/4 v5, 0x0

    .line 1651
    new-array v6, v5, [Ljava/lang/Object;

    .line 1652
    .line 1653
    const-string v12, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 1654
    .line 1655
    invoke-interface {v9, v3, v10, v12, v6}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_2b

    .line 1659
    :cond_3e
    const/4 v4, 0x0

    .line 1660
    invoke-virtual {v5}, Lbadi;->H()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v16

    .line 1664
    if-nez v16, :cond_3f

    .line 1665
    .line 1666
    sget-object v3, Lazox;->p:Lazox;

    .line 1667
    .line 1668
    new-array v5, v4, [Ljava/lang/Object;

    .line 1669
    .line 1670
    const-string v6, "Element missing in AttachmentRun"

    .line 1671
    .line 1672
    invoke-interface {v9, v3, v10, v6, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_2b

    .line 1676
    :cond_3f
    invoke-virtual {v5}, Lbadi;->J()Lbagk;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v14

    .line 1680
    invoke-virtual {v14}, Lbagk;->E()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    if-nez v15, :cond_40

    .line 1685
    .line 1686
    sget-object v3, Lazox;->p:Lazox;

    .line 1687
    .line 1688
    new-array v5, v4, [Ljava/lang/Object;

    .line 1689
    .line 1690
    const-string v4, "AttachmentRun contains element with no type"

    .line 1691
    .line 1692
    invoke-interface {v9, v3, v10, v4, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_2d
    move-object/from16 v35, v1

    .line 1696
    .line 1697
    move-object v1, v2

    .line 1698
    move-object/from16 v36, v8

    .line 1699
    .line 1700
    move-object v5, v10

    .line 1701
    const/16 v21, 0x8

    .line 1702
    .line 1703
    const/16 v29, 0x4

    .line 1704
    .line 1705
    const-wide/16 v32, 0xc

    .line 1706
    .line 1707
    goto :goto_2c

    .line 1708
    :cond_40
    iget-object v4, v14, Lbagk;->i:Lbait;

    .line 1709
    .line 1710
    if-nez v4, :cond_42

    .line 1711
    .line 1712
    invoke-virtual {v14}, Lbagk;->E()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_42

    .line 1717
    .line 1718
    new-instance v4, Lbait;

    .line 1719
    .line 1720
    sget-boolean v15, Lbagk;->a:Z

    .line 1721
    .line 1722
    move/from16 v17, v3

    .line 1723
    .line 1724
    const/4 v3, 0x1

    .line 1725
    if-eq v3, v15, :cond_41

    .line 1726
    .line 1727
    const/16 v3, 0xc

    .line 1728
    .line 1729
    goto :goto_2e

    .line 1730
    :cond_41
    const/16 v3, 0x10

    .line 1731
    .line 1732
    :goto_2e
    sget-object v15, Lbait;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1733
    .line 1734
    invoke-virtual {v14, v3, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-direct {v4, v3}, Lbait;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v4, v14, Lbagk;->i:Lbait;

    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_42
    move/from16 v17, v3

    .line 1745
    .line 1746
    :goto_2f
    iget-object v3, v14, Lbagk;->i:Lbait;

    .line 1747
    .line 1748
    if-nez v3, :cond_43

    .line 1749
    .line 1750
    sget-object v3, Lbait;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1751
    .line 1752
    sget-object v3, Lbais;->a:Lbait;

    .line 1753
    .line 1754
    goto :goto_30

    .line 1755
    :cond_43
    iget-object v3, v14, Lbagk;->i:Lbait;

    .line 1756
    .line 1757
    :goto_30
    sget-object v4, Lbahk;->d:Lqwd;

    .line 1758
    .line 1759
    invoke-virtual {v3, v4}, Lqwj;->b(Lqwd;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-nez v4, :cond_44

    .line 1764
    .line 1765
    sget-object v3, Lazox;->o:Lazox;

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    new-array v5, v4, [Ljava/lang/Object;

    .line 1769
    .line 1770
    const-string v6, "Attachment run doesn\'t contain ImageType extension"

    .line 1771
    .line 1772
    invoke-interface {v9, v3, v10, v6, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_2d

    .line 1776
    :cond_44
    const/4 v4, 0x0

    .line 1777
    sget-object v15, Lbahk;->d:Lqwd;

    .line 1778
    .line 1779
    invoke-virtual {v3, v15}, Lqwj;->a(Lqwd;)Lqwg;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lbahk;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Lbadi;->I()I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-virtual {v3}, Lbahl;->E()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v15

    .line 1793
    if-nez v15, :cond_45

    .line 1794
    .line 1795
    sget-object v3, Lazox;->p:Lazox;

    .line 1796
    .line 1797
    new-array v5, v4, [Ljava/lang/Object;

    .line 1798
    .line 1799
    const-string v4, "Image of ImageType missing in Attachment"

    .line 1800
    .line 1801
    invoke-interface {v9, v3, v10, v4, v5}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_2d

    .line 1805
    :cond_45
    invoke-virtual {v3}, Lbahl;->H()Lbahb;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    iget-object v15, v14, Lbagk;->j:Lbaia;

    .line 1810
    .line 1811
    if-nez v15, :cond_48

    .line 1812
    .line 1813
    iget-object v15, v14, Lbagk;->j:Lbaia;

    .line 1814
    .line 1815
    move-object/from16 v36, v8

    .line 1816
    .line 1817
    if-nez v15, :cond_46

    .line 1818
    .line 1819
    const/4 v8, 0x2

    .line 1820
    const/16 v15, 0x8

    .line 1821
    .line 1822
    invoke-virtual {v14, v15, v8}, Lqwj;->aG(II)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v18

    .line 1826
    if-eqz v18, :cond_49

    .line 1827
    .line 1828
    :cond_46
    new-instance v8, Lbaia;

    .line 1829
    .line 1830
    sget-boolean v15, Lbagk;->a:Z

    .line 1831
    .line 1832
    move/from16 v18, v13

    .line 1833
    .line 1834
    const/4 v13, 0x1

    .line 1835
    if-eq v13, v15, :cond_47

    .line 1836
    .line 1837
    const/16 v13, 0x10

    .line 1838
    .line 1839
    goto :goto_31

    .line 1840
    :cond_47
    const/16 v13, 0x18

    .line 1841
    .line 1842
    :goto_31
    sget-object v15, Lbaia;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1843
    .line 1844
    invoke-virtual {v14, v13, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    invoke-direct {v8, v13}, Lbaia;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v8, v14, Lbagk;->j:Lbaia;

    .line 1852
    .line 1853
    goto :goto_32

    .line 1854
    :cond_48
    move-object/from16 v36, v8

    .line 1855
    .line 1856
    :cond_49
    move/from16 v18, v13

    .line 1857
    .line 1858
    :goto_32
    iget-object v8, v14, Lbagk;->j:Lbaia;

    .line 1859
    .line 1860
    if-nez v8, :cond_4a

    .line 1861
    .line 1862
    sget-object v8, Lbaia;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1863
    .line 1864
    sget-object v8, Lbahz;->a:Lbaia;

    .line 1865
    .line 1866
    goto :goto_33

    .line 1867
    :cond_4a
    iget-object v8, v14, Lbagk;->j:Lbaia;

    .line 1868
    .line 1869
    :goto_33
    sget-object v13, Lbaht;->d:Lqwd;

    .line 1870
    .line 1871
    invoke-virtual {v8, v13}, Lqwj;->a(Lqwd;)Lqwg;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    check-cast v8, Lbaht;

    .line 1876
    .line 1877
    invoke-virtual {v8}, Lbahu;->E()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v13

    .line 1881
    if-eqz v13, :cond_4e

    .line 1882
    .line 1883
    iget-object v13, v8, Lbahu;->g:Lbagg;

    .line 1884
    .line 1885
    if-nez v13, :cond_4c

    .line 1886
    .line 1887
    invoke-virtual {v8}, Lbahu;->E()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v13

    .line 1891
    if-eqz v13, :cond_4c

    .line 1892
    .line 1893
    new-instance v13, Lbagg;

    .line 1894
    .line 1895
    sget-boolean v14, Lbahu;->a:Z

    .line 1896
    .line 1897
    const/4 v15, 0x1

    .line 1898
    if-eq v15, v14, :cond_4b

    .line 1899
    .line 1900
    const/16 v14, 0x14

    .line 1901
    .line 1902
    goto :goto_34

    .line 1903
    :cond_4b
    const/16 v14, 0x48

    .line 1904
    .line 1905
    :goto_34
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1906
    .line 1907
    invoke-virtual {v8, v14, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v14

    .line 1911
    invoke-direct {v13, v14}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v13, v8, Lbahu;->g:Lbagg;

    .line 1915
    .line 1916
    :cond_4c
    iget-object v13, v8, Lbahu;->g:Lbagg;

    .line 1917
    .line 1918
    if-nez v13, :cond_4d

    .line 1919
    .line 1920
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1921
    .line 1922
    sget-object v13, Lbagf;->a:Lbagg;

    .line 1923
    .line 1924
    goto :goto_35

    .line 1925
    :cond_4d
    iget-object v13, v8, Lbahu;->g:Lbagg;

    .line 1926
    .line 1927
    goto :goto_35

    .line 1928
    :cond_4e
    move-object/from16 v13, v30

    .line 1929
    .line 1930
    :goto_35
    invoke-virtual {v8}, Lbahu;->C()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v14

    .line 1934
    if-eqz v14, :cond_52

    .line 1935
    .line 1936
    iget-object v14, v8, Lbahu;->f:Lbagg;

    .line 1937
    .line 1938
    if-nez v14, :cond_50

    .line 1939
    .line 1940
    invoke-virtual {v8}, Lbahu;->C()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v14

    .line 1944
    if-eqz v14, :cond_50

    .line 1945
    .line 1946
    new-instance v14, Lbagg;

    .line 1947
    .line 1948
    sget-boolean v15, Lbahu;->a:Z

    .line 1949
    .line 1950
    move-object/from16 v35, v1

    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    if-eq v1, v15, :cond_4f

    .line 1954
    .line 1955
    const/16 v1, 0x10

    .line 1956
    .line 1957
    goto :goto_36

    .line 1958
    :cond_4f
    const/16 v1, 0x40

    .line 1959
    .line 1960
    :goto_36
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1961
    .line 1962
    invoke-virtual {v8, v1, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-direct {v14, v1}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1967
    .line 1968
    .line 1969
    iput-object v14, v8, Lbahu;->f:Lbagg;

    .line 1970
    .line 1971
    goto :goto_37

    .line 1972
    :cond_50
    move-object/from16 v35, v1

    .line 1973
    .line 1974
    :goto_37
    iget-object v1, v8, Lbahu;->f:Lbagg;

    .line 1975
    .line 1976
    if-nez v1, :cond_51

    .line 1977
    .line 1978
    sget-object v1, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1979
    .line 1980
    sget-object v1, Lbagf;->a:Lbagg;

    .line 1981
    .line 1982
    goto :goto_38

    .line 1983
    :cond_51
    iget-object v1, v8, Lbahu;->f:Lbagg;

    .line 1984
    .line 1985
    goto :goto_38

    .line 1986
    :cond_52
    move-object/from16 v35, v1

    .line 1987
    .line 1988
    move-object/from16 v1, v30

    .line 1989
    .line 1990
    :goto_38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v14

    .line 1994
    if-eqz v13, :cond_53

    .line 1995
    .line 1996
    invoke-virtual {v13}, Lbagg;->D()I

    .line 1997
    .line 1998
    .line 1999
    move-result v15

    .line 2000
    move-object/from16 v31, v10

    .line 2001
    .line 2002
    const/4 v10, 0x2

    .line 2003
    if-ne v15, v10, :cond_54

    .line 2004
    .line 2005
    invoke-virtual {v13}, Lbagg;->C()F

    .line 2006
    .line 2007
    .line 2008
    move-result v10

    .line 2009
    cmpl-float v10, v10, v28

    .line 2010
    .line 2011
    if-lez v10, :cond_54

    .line 2012
    .line 2013
    invoke-virtual {v13}, Lbagg;->C()F

    .line 2014
    .line 2015
    .line 2016
    move-result v10

    .line 2017
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v13

    .line 2021
    invoke-static {v10, v13}, Lsby;->d(FLandroid/util/DisplayMetrics;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    goto :goto_39

    .line 2026
    :cond_53
    move-object/from16 v31, v10

    .line 2027
    .line 2028
    :cond_54
    move/from16 v10, v20

    .line 2029
    .line 2030
    :goto_39
    if-gtz v10, :cond_55

    .line 2031
    .line 2032
    invoke-static {v2, v12}, La;->af(Landroid/text/SpannableString;I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    if-gtz v10, :cond_55

    .line 2037
    .line 2038
    move/from16 v10, v17

    .line 2039
    .line 2040
    :cond_55
    if-eqz v1, :cond_5a

    .line 2041
    .line 2042
    invoke-static {v1}, Lsbx;->d(Lbagg;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v13

    .line 2046
    if-nez v13, :cond_56

    .line 2047
    .line 2048
    goto :goto_3a

    .line 2049
    :cond_56
    invoke-virtual {v1}, Lbagg;->D()I

    .line 2050
    .line 2051
    .line 2052
    move-result v13

    .line 2053
    add-int/lit8 v13, v13, -0x1

    .line 2054
    .line 2055
    const/4 v14, 0x1

    .line 2056
    if-eq v13, v14, :cond_58

    .line 2057
    .line 2058
    const/4 v14, 0x2

    .line 2059
    if-eq v13, v14, :cond_57

    .line 2060
    .line 2061
    goto :goto_3a

    .line 2062
    :cond_57
    invoke-virtual {v1}, Lbagg;->C()F

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    int-to-float v13, v10

    .line 2067
    mul-float/2addr v1, v13

    .line 2068
    float-to-int v1, v1

    .line 2069
    if-gez v1, :cond_59

    .line 2070
    .line 2071
    goto :goto_3a

    .line 2072
    :cond_58
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v13

    .line 2076
    invoke-virtual {v1}, Lbagg;->C()F

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v13

    .line 2084
    invoke-static {v1, v13}, Lsby;->d(FLandroid/util/DisplayMetrics;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    :cond_59
    move/from16 v17, v1

    .line 2089
    .line 2090
    goto :goto_3b

    .line 2091
    :cond_5a
    :goto_3a
    move/from16 v17, v10

    .line 2092
    .line 2093
    :goto_3b
    if-ltz v10, :cond_83

    .line 2094
    .line 2095
    if-gez v17, :cond_5b

    .line 2096
    .line 2097
    goto/16 :goto_5a

    .line 2098
    .line 2099
    :cond_5b
    invoke-virtual {v8}, Lbahu;->D()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-nez v1, :cond_5c

    .line 2104
    .line 2105
    const/16 v42, 0x0

    .line 2106
    .line 2107
    const/16 v43, 0x0

    .line 2108
    .line 2109
    const/16 v40, 0x0

    .line 2110
    .line 2111
    const/16 v41, 0x0

    .line 2112
    .line 2113
    move/from16 v38, v10

    .line 2114
    .line 2115
    move/from16 v39, v17

    .line 2116
    .line 2117
    invoke-static/range {v38 .. v43}, Ltaw;->a(IIIIII)Ltaw;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    move-object/from16 v34, v2

    .line 2122
    .line 2123
    goto/16 :goto_55

    .line 2124
    .line 2125
    :cond_5c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iget-object v13, v8, Lbahu;->h:Lbage;

    .line 2130
    .line 2131
    if-nez v13, :cond_5e

    .line 2132
    .line 2133
    invoke-virtual {v8}, Lbahu;->D()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v13

    .line 2137
    if-eqz v13, :cond_5e

    .line 2138
    .line 2139
    new-instance v13, Lbage;

    .line 2140
    .line 2141
    sget-boolean v14, Lbahu;->a:Z

    .line 2142
    .line 2143
    const/4 v15, 0x1

    .line 2144
    if-eq v15, v14, :cond_5d

    .line 2145
    .line 2146
    move/from16 v14, v27

    .line 2147
    .line 2148
    goto :goto_3c

    .line 2149
    :cond_5d
    const/16 v14, 0x70

    .line 2150
    .line 2151
    :goto_3c
    sget-object v15, Lbage;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2152
    .line 2153
    invoke-virtual {v8, v14, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v14

    .line 2157
    invoke-direct {v13, v14}, Lbage;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v13, v8, Lbahu;->h:Lbage;

    .line 2161
    .line 2162
    :cond_5e
    iget-object v13, v8, Lbahu;->h:Lbage;

    .line 2163
    .line 2164
    if-nez v13, :cond_5f

    .line 2165
    .line 2166
    sget-object v8, Lbage;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2167
    .line 2168
    sget-object v8, Lbagd;->a:Lbage;

    .line 2169
    .line 2170
    goto :goto_3d

    .line 2171
    :cond_5f
    iget-object v8, v8, Lbahu;->h:Lbage;

    .line 2172
    .line 2173
    :goto_3d
    iget-object v13, v8, Lbage;->f:Lbagg;

    .line 2174
    .line 2175
    if-nez v13, :cond_62

    .line 2176
    .line 2177
    iget-object v13, v8, Lbage;->f:Lbagg;

    .line 2178
    .line 2179
    if-nez v13, :cond_60

    .line 2180
    .line 2181
    const/16 v13, 0x8

    .line 2182
    .line 2183
    const/4 v14, 0x2

    .line 2184
    invoke-virtual {v8, v13, v14}, Lqwj;->aG(II)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v15

    .line 2188
    if-eqz v15, :cond_62

    .line 2189
    .line 2190
    :cond_60
    new-instance v13, Lbagg;

    .line 2191
    .line 2192
    sget-boolean v14, Lbage;->a:Z

    .line 2193
    .line 2194
    const/4 v15, 0x1

    .line 2195
    if-eq v15, v14, :cond_61

    .line 2196
    .line 2197
    const/16 v14, 0x10

    .line 2198
    .line 2199
    goto :goto_3e

    .line 2200
    :cond_61
    const/16 v14, 0x18

    .line 2201
    .line 2202
    :goto_3e
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2203
    .line 2204
    invoke-virtual {v8, v14, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v14

    .line 2208
    invoke-direct {v13, v14}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2209
    .line 2210
    .line 2211
    iput-object v13, v8, Lbage;->f:Lbagg;

    .line 2212
    .line 2213
    :cond_62
    iget-object v13, v8, Lbage;->f:Lbagg;

    .line 2214
    .line 2215
    if-nez v13, :cond_63

    .line 2216
    .line 2217
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2218
    .line 2219
    sget-object v13, Lbagf;->a:Lbagg;

    .line 2220
    .line 2221
    goto :goto_3f

    .line 2222
    :cond_63
    iget-object v13, v8, Lbage;->f:Lbagg;

    .line 2223
    .line 2224
    :goto_3f
    invoke-static {v1, v13}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2225
    .line 2226
    .line 2227
    move-result v13

    .line 2228
    iget-object v14, v8, Lbage;->e:Lbagg;

    .line 2229
    .line 2230
    if-nez v14, :cond_66

    .line 2231
    .line 2232
    iget-object v14, v8, Lbage;->e:Lbagg;

    .line 2233
    .line 2234
    if-nez v14, :cond_64

    .line 2235
    .line 2236
    const/16 v14, 0x8

    .line 2237
    .line 2238
    const/4 v15, 0x1

    .line 2239
    invoke-virtual {v8, v14, v15}, Lqwj;->aG(II)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v23

    .line 2243
    if-eqz v23, :cond_66

    .line 2244
    .line 2245
    goto :goto_40

    .line 2246
    :cond_64
    const/4 v15, 0x1

    .line 2247
    :goto_40
    new-instance v14, Lbagg;

    .line 2248
    .line 2249
    move/from16 v32, v13

    .line 2250
    .line 2251
    sget-boolean v13, Lbage;->a:Z

    .line 2252
    .line 2253
    if-eq v15, v13, :cond_65

    .line 2254
    .line 2255
    const/16 v13, 0xc

    .line 2256
    .line 2257
    goto :goto_41

    .line 2258
    :cond_65
    const/16 v13, 0x10

    .line 2259
    .line 2260
    :goto_41
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2261
    .line 2262
    invoke-virtual {v8, v13, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v13

    .line 2266
    invoke-direct {v14, v13}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v14, v8, Lbage;->e:Lbagg;

    .line 2270
    .line 2271
    goto :goto_42

    .line 2272
    :cond_66
    move/from16 v32, v13

    .line 2273
    .line 2274
    :goto_42
    iget-object v13, v8, Lbage;->e:Lbagg;

    .line 2275
    .line 2276
    if-nez v13, :cond_67

    .line 2277
    .line 2278
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2279
    .line 2280
    sget-object v13, Lbagf;->a:Lbagg;

    .line 2281
    .line 2282
    goto :goto_43

    .line 2283
    :cond_67
    iget-object v13, v8, Lbage;->e:Lbagg;

    .line 2284
    .line 2285
    :goto_43
    invoke-static {v1, v13}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v41

    .line 2289
    iget-object v13, v8, Lbage;->h:Lbagg;

    .line 2290
    .line 2291
    if-nez v13, :cond_6a

    .line 2292
    .line 2293
    iget-object v13, v8, Lbage;->h:Lbagg;

    .line 2294
    .line 2295
    if-nez v13, :cond_68

    .line 2296
    .line 2297
    const/16 v13, 0x8

    .line 2298
    .line 2299
    invoke-virtual {v8, v13, v13}, Lqwj;->aG(II)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v14

    .line 2303
    if-eqz v14, :cond_6a

    .line 2304
    .line 2305
    :cond_68
    new-instance v13, Lbagg;

    .line 2306
    .line 2307
    sget-boolean v14, Lbage;->a:Z

    .line 2308
    .line 2309
    const/4 v15, 0x1

    .line 2310
    if-eq v15, v14, :cond_69

    .line 2311
    .line 2312
    const/16 v14, 0x18

    .line 2313
    .line 2314
    goto :goto_44

    .line 2315
    :cond_69
    move/from16 v14, v27

    .line 2316
    .line 2317
    :goto_44
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2318
    .line 2319
    invoke-virtual {v8, v14, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v14

    .line 2323
    invoke-direct {v13, v14}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2324
    .line 2325
    .line 2326
    iput-object v13, v8, Lbage;->h:Lbagg;

    .line 2327
    .line 2328
    :cond_6a
    iget-object v13, v8, Lbage;->h:Lbagg;

    .line 2329
    .line 2330
    if-nez v13, :cond_6b

    .line 2331
    .line 2332
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2333
    .line 2334
    sget-object v13, Lbagf;->a:Lbagg;

    .line 2335
    .line 2336
    goto :goto_45

    .line 2337
    :cond_6b
    iget-object v13, v8, Lbage;->h:Lbagg;

    .line 2338
    .line 2339
    :goto_45
    invoke-static {v1, v13}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2340
    .line 2341
    .line 2342
    move-result v13

    .line 2343
    iget-object v14, v8, Lbage;->g:Lbagg;

    .line 2344
    .line 2345
    if-nez v14, :cond_6e

    .line 2346
    .line 2347
    iget-object v14, v8, Lbage;->g:Lbagg;

    .line 2348
    .line 2349
    if-nez v14, :cond_6c

    .line 2350
    .line 2351
    const/16 v14, 0x8

    .line 2352
    .line 2353
    const/4 v15, 0x4

    .line 2354
    invoke-virtual {v8, v14, v15}, Lqwj;->aG(II)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v29

    .line 2358
    if-eqz v29, :cond_6e

    .line 2359
    .line 2360
    goto :goto_46

    .line 2361
    :cond_6c
    const/4 v15, 0x4

    .line 2362
    :goto_46
    new-instance v14, Lbagg;

    .line 2363
    .line 2364
    sget-boolean v15, Lbage;->a:Z

    .line 2365
    .line 2366
    move/from16 v33, v13

    .line 2367
    .line 2368
    const/4 v13, 0x1

    .line 2369
    if-eq v13, v15, :cond_6d

    .line 2370
    .line 2371
    const/16 v13, 0x14

    .line 2372
    .line 2373
    goto :goto_47

    .line 2374
    :cond_6d
    const/16 v13, 0x20

    .line 2375
    .line 2376
    :goto_47
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2377
    .line 2378
    invoke-virtual {v8, v13, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    invoke-direct {v14, v13}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2383
    .line 2384
    .line 2385
    iput-object v14, v8, Lbage;->g:Lbagg;

    .line 2386
    .line 2387
    goto :goto_48

    .line 2388
    :cond_6e
    move/from16 v33, v13

    .line 2389
    .line 2390
    :goto_48
    iget-object v13, v8, Lbage;->g:Lbagg;

    .line 2391
    .line 2392
    if-nez v13, :cond_6f

    .line 2393
    .line 2394
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2395
    .line 2396
    sget-object v13, Lbagf;->a:Lbagg;

    .line 2397
    .line 2398
    goto :goto_49

    .line 2399
    :cond_6f
    iget-object v13, v8, Lbage;->g:Lbagg;

    .line 2400
    .line 2401
    :goto_49
    invoke-static {v1, v13}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v43

    .line 2405
    iget-object v13, v8, Lbage;->i:Lbagg;

    .line 2406
    .line 2407
    if-nez v13, :cond_72

    .line 2408
    .line 2409
    iget-object v13, v8, Lbage;->i:Lbagg;

    .line 2410
    .line 2411
    if-nez v13, :cond_70

    .line 2412
    .line 2413
    const/16 v13, 0x10

    .line 2414
    .line 2415
    const/16 v14, 0x8

    .line 2416
    .line 2417
    invoke-virtual {v8, v14, v13}, Lqwj;->aG(II)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v13

    .line 2421
    if-eqz v13, :cond_72

    .line 2422
    .line 2423
    :cond_70
    new-instance v13, Lbagg;

    .line 2424
    .line 2425
    sget-boolean v14, Lbage;->a:Z

    .line 2426
    .line 2427
    const/4 v15, 0x1

    .line 2428
    if-eq v15, v14, :cond_71

    .line 2429
    .line 2430
    const/16 v14, 0x1c

    .line 2431
    .line 2432
    goto :goto_4a

    .line 2433
    :cond_71
    const/16 v14, 0x30

    .line 2434
    .line 2435
    :goto_4a
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2436
    .line 2437
    invoke-virtual {v8, v14, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v14

    .line 2441
    invoke-direct {v13, v14}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2442
    .line 2443
    .line 2444
    iput-object v13, v8, Lbage;->i:Lbagg;

    .line 2445
    .line 2446
    :cond_72
    iget-object v13, v8, Lbage;->i:Lbagg;

    .line 2447
    .line 2448
    if-nez v13, :cond_73

    .line 2449
    .line 2450
    sget-object v13, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2451
    .line 2452
    sget-object v13, Lbagf;->a:Lbagg;

    .line 2453
    .line 2454
    goto :goto_4b

    .line 2455
    :cond_73
    iget-object v13, v8, Lbage;->i:Lbagg;

    .line 2456
    .line 2457
    :goto_4b
    invoke-static {v1, v13}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2458
    .line 2459
    .line 2460
    move-result v13

    .line 2461
    iget-object v14, v8, Lbage;->j:Lbagg;

    .line 2462
    .line 2463
    if-nez v14, :cond_76

    .line 2464
    .line 2465
    iget-object v14, v8, Lbage;->j:Lbagg;

    .line 2466
    .line 2467
    if-nez v14, :cond_74

    .line 2468
    .line 2469
    const/16 v14, 0x8

    .line 2470
    .line 2471
    const/16 v15, 0x20

    .line 2472
    .line 2473
    invoke-virtual {v8, v14, v15}, Lqwj;->aG(II)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v16

    .line 2477
    if-eqz v16, :cond_76

    .line 2478
    .line 2479
    goto :goto_4c

    .line 2480
    :cond_74
    const/16 v15, 0x20

    .line 2481
    .line 2482
    :goto_4c
    new-instance v14, Lbagg;

    .line 2483
    .line 2484
    sget-boolean v15, Lbage;->a:Z

    .line 2485
    .line 2486
    move-object/from16 v34, v2

    .line 2487
    .line 2488
    const/4 v2, 0x1

    .line 2489
    if-eq v2, v15, :cond_75

    .line 2490
    .line 2491
    const/16 v2, 0x20

    .line 2492
    .line 2493
    goto :goto_4d

    .line 2494
    :cond_75
    const/16 v2, 0x38

    .line 2495
    .line 2496
    :goto_4d
    sget-object v15, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2497
    .line 2498
    invoke-virtual {v8, v2, v15}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-direct {v14, v2}, Lbagg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2503
    .line 2504
    .line 2505
    iput-object v14, v8, Lbage;->j:Lbagg;

    .line 2506
    .line 2507
    goto :goto_4e

    .line 2508
    :cond_76
    move-object/from16 v34, v2

    .line 2509
    .line 2510
    :goto_4e
    iget-object v2, v8, Lbage;->j:Lbagg;

    .line 2511
    .line 2512
    if-nez v2, :cond_77

    .line 2513
    .line 2514
    sget-object v2, Lbagg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2515
    .line 2516
    sget-object v2, Lbagf;->a:Lbagg;

    .line 2517
    .line 2518
    goto :goto_4f

    .line 2519
    :cond_77
    iget-object v2, v8, Lbage;->j:Lbagg;

    .line 2520
    .line 2521
    :goto_4f
    invoke-static {v1, v2}, Lsbx;->c(Landroid/content/res/Resources;Lbagg;)I

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    if-gez v13, :cond_79

    .line 2526
    .line 2527
    if-ltz v1, :cond_78

    .line 2528
    .line 2529
    goto :goto_51

    .line 2530
    :cond_78
    move/from16 v40, v32

    .line 2531
    .line 2532
    :goto_50
    move/from16 v42, v33

    .line 2533
    .line 2534
    goto :goto_54

    .line 2535
    :cond_79
    :goto_51
    invoke-static {v6}, Lmco;->U(Landroid/content/Context;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    if-eqz v2, :cond_7c

    .line 2540
    .line 2541
    if-ltz v13, :cond_7a

    .line 2542
    .line 2543
    goto :goto_52

    .line 2544
    :cond_7a
    move/from16 v13, v33

    .line 2545
    .line 2546
    :goto_52
    if-gez v1, :cond_7b

    .line 2547
    .line 2548
    move/from16 v1, v32

    .line 2549
    .line 2550
    :cond_7b
    move/from16 v40, v1

    .line 2551
    .line 2552
    move/from16 v42, v13

    .line 2553
    .line 2554
    goto :goto_54

    .line 2555
    :cond_7c
    if-ltz v13, :cond_7d

    .line 2556
    .line 2557
    goto :goto_53

    .line 2558
    :cond_7d
    move/from16 v13, v32

    .line 2559
    .line 2560
    :goto_53
    if-gez v1, :cond_7e

    .line 2561
    .line 2562
    move/from16 v40, v13

    .line 2563
    .line 2564
    goto :goto_50

    .line 2565
    :cond_7e
    move/from16 v42, v1

    .line 2566
    .line 2567
    move/from16 v40, v13

    .line 2568
    .line 2569
    :goto_54
    move/from16 v38, v10

    .line 2570
    .line 2571
    move/from16 v39, v17

    .line 2572
    .line 2573
    invoke-static/range {v38 .. v43}, Ltaw;->a(IIIIII)Ltaw;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    :goto_55
    invoke-virtual {v3}, Lbahl;->C()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    if-eqz v2, :cond_7f

    .line 2582
    .line 2583
    invoke-virtual {v3}, Lbahl;->F()Lbahb;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v13

    .line 2587
    move-object/from16 v40, v13

    .line 2588
    .line 2589
    goto :goto_56

    .line 2590
    :cond_7f
    move-object/from16 v40, v30

    .line 2591
    .line 2592
    :goto_56
    invoke-virtual {v3}, Lbahl;->D()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_80

    .line 2597
    .line 2598
    invoke-virtual {v3}, Lbahl;->G()Lbahb;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v13

    .line 2602
    move-object/from16 v41, v13

    .line 2603
    .line 2604
    goto :goto_57

    .line 2605
    :cond_80
    move-object/from16 v41, v30

    .line 2606
    .line 2607
    :goto_57
    :try_start_6
    move-object v2, v7

    .line 2608
    check-cast v2, Ltbb;

    .line 2609
    .line 2610
    iget-boolean v2, v2, Ltbb;->c:Z

    .line 2611
    .line 2612
    move-object/from16 v42, v24

    .line 2613
    .line 2614
    check-cast v42, Loji;

    .line 2615
    .line 2616
    move-object/from16 v38, v11

    .line 2617
    .line 2618
    check-cast v38, Landroid/content/Context;

    .line 2619
    .line 2620
    move-object/from16 v39, v4

    .line 2621
    .line 2622
    move/from16 v43, v10

    .line 2623
    .line 2624
    move/from16 v44, v17

    .line 2625
    .line 2626
    move/from16 v45, v2

    .line 2627
    .line 2628
    invoke-static/range {v38 .. v45}, Lsbw;->I(Landroid/content/Context;Lbahb;Lbahb;Lbahb;Loji;IIZ)Leia;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v13
    :try_end_6
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2632
    move-object v2, v13

    .line 2633
    goto :goto_58

    .line 2634
    :catch_4
    sget-object v2, Lazox;->q:Lazox;

    .line 2635
    .line 2636
    sget-object v3, Lsdk;->a:Lsdk;

    .line 2637
    .line 2638
    const/4 v6, 0x0

    .line 2639
    new-array v8, v6, [Ljava/lang/Object;

    .line 2640
    .line 2641
    const-string v6, "Error creating image request."

    .line 2642
    .line 2643
    invoke-interface {v9, v2, v3, v6, v8}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v2, v30

    .line 2647
    .line 2648
    :goto_58
    if-eqz v2, :cond_82

    .line 2649
    .line 2650
    new-instance v3, Ltba;

    .line 2651
    .line 2652
    invoke-virtual {v4}, Lbahb;->H()I

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    move-object v8, v7

    .line 2657
    check-cast v8, Ltbb;

    .line 2658
    .line 2659
    iget-boolean v13, v8, Ltbb;->d:Z

    .line 2660
    .line 2661
    iget-boolean v14, v8, Ltbb;->e:Z

    .line 2662
    .line 2663
    iget v15, v8, Ltbb;->f:I

    .line 2664
    .line 2665
    invoke-static {v6, v13, v14, v15}, La;->cD(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v6

    .line 2669
    move/from16 v15, v18

    .line 2670
    .line 2671
    move-object v13, v3

    .line 2672
    const/16 v21, 0x8

    .line 2673
    .line 2674
    const-wide/16 v32, 0xc

    .line 2675
    .line 2676
    move-object v14, v4

    .line 2677
    move v4, v15

    .line 2678
    const/16 v29, 0x4

    .line 2679
    .line 2680
    const/16 v37, 0x20

    .line 2681
    .line 2682
    move-object v15, v1

    .line 2683
    move/from16 v16, v10

    .line 2684
    .line 2685
    move-object/from16 v18, v6

    .line 2686
    .line 2687
    move-object/from16 v19, v9

    .line 2688
    .line 2689
    invoke-direct/range {v13 .. v19}, Ltba;-><init>(Lbahb;Ltaw;IILandroid/widget/ImageView$ScaleType;Lsfb;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v2, v3}, Leia;->r(Letz;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v2, v3, Lett;->c:Letj;

    .line 2696
    .line 2697
    if-nez v2, :cond_81

    .line 2698
    .line 2699
    sget-object v2, Lazox;->p:Lazox;

    .line 2700
    .line 2701
    sget-object v3, Lsdk;->a:Lsdk;

    .line 2702
    .line 2703
    const/4 v6, 0x0

    .line 2704
    new-array v8, v6, [Ljava/lang/Object;

    .line 2705
    .line 2706
    const-string v6, "Unexpected null requester"

    .line 2707
    .line 2708
    invoke-interface {v9, v2, v3, v6, v8}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_59

    .line 2712
    :cond_81
    iget-object v3, v8, Ltbb;->b:Ljava/util/Set;

    .line 2713
    .line 2714
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    goto :goto_59

    .line 2718
    :cond_82
    move/from16 v4, v18

    .line 2719
    .line 2720
    const/16 v21, 0x8

    .line 2721
    .line 2722
    const/16 v29, 0x4

    .line 2723
    .line 2724
    const-wide/16 v32, 0xc

    .line 2725
    .line 2726
    const/16 v37, 0x20

    .line 2727
    .line 2728
    :goto_59
    new-instance v2, Ltat;

    .line 2729
    .line 2730
    invoke-direct {v2, v1, v5}, Ltat;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2731
    .line 2732
    .line 2733
    move-object/from16 v1, v34

    .line 2734
    .line 2735
    const/4 v3, 0x1

    .line 2736
    invoke-static {v1, v2, v12, v3, v4}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v5, v31

    .line 2740
    .line 2741
    goto :goto_5b

    .line 2742
    :cond_83
    :goto_5a
    move-object v1, v2

    .line 2743
    const/16 v21, 0x8

    .line 2744
    .line 2745
    const/16 v29, 0x4

    .line 2746
    .line 2747
    const-wide/16 v32, 0xc

    .line 2748
    .line 2749
    const/16 v37, 0x20

    .line 2750
    .line 2751
    sget-object v2, Lazox;->o:Lazox;

    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    new-array v4, v3, [Ljava/lang/Object;

    .line 2755
    .line 2756
    const-string v3, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 2757
    .line 2758
    move-object/from16 v5, v31

    .line 2759
    .line 2760
    invoke-interface {v9, v2, v5, v3, v4}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 2764
    .line 2765
    move-object v2, v1

    .line 2766
    move-object v10, v5

    .line 2767
    move-wide/from16 v14, v32

    .line 2768
    .line 2769
    move-object/from16 v1, v35

    .line 2770
    .line 2771
    const/16 v4, 0x14

    .line 2772
    .line 2773
    goto/16 :goto_2a

    .line 2774
    .line 2775
    :cond_84
    move-object/from16 v35, v1

    .line 2776
    .line 2777
    move-object v1, v2

    .line 2778
    move-wide/from16 v32, v14

    .line 2779
    .line 2780
    const/16 v21, 0x8

    .line 2781
    .line 2782
    invoke-virtual/range {v35 .. v35}, Lbadl;->aa()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_85

    .line 2787
    .line 2788
    invoke-virtual/range {v35 .. v35}, Lbadl;->ag()Lbadt;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v0}, Lbadt;->D()F

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    cmpl-float v0, v0, v28

    .line 2797
    .line 2798
    if-lez v0, :cond_85

    .line 2799
    .line 2800
    invoke-virtual/range {v35 .. v35}, Lbadl;->ag()Lbadt;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0}, Lbadt;->D()F

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    move-object v9, v11

    .line 2809
    check-cast v9, Landroid/content/Context;

    .line 2810
    .line 2811
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    const/4 v3, 0x2

    .line 2820
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    new-instance v2, Ltaz;

    .line 2825
    .line 2826
    invoke-direct {v2, v0}, Ltaz;-><init>(F)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    const/4 v3, 0x0

    .line 2834
    const/4 v4, 0x1

    .line 2835
    invoke-static {v1, v2, v3, v4, v0}, La;->ai(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 2836
    .line 2837
    .line 2838
    :cond_85
    move-object v0, v1

    .line 2839
    :goto_5c
    new-instance v1, Landroid/text/SpannableString;

    .line 2840
    .line 2841
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2845
    .line 2846
    .line 2847
    move-result v2

    .line 2848
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2849
    .line 2850
    .line 2851
    move-result v3

    .line 2852
    const/high16 v4, 0x40000000    # 2.0f

    .line 2853
    .line 2854
    if-eq v3, v4, :cond_86

    .line 2855
    .line 2856
    move-object/from16 v3, p0

    .line 2857
    .line 2858
    const/4 v4, 0x3

    .line 2859
    iget-object v5, v3, Ltbj;->g:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v5, Landroid/text/TextPaint;

    .line 2862
    .line 2863
    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    int-to-float v5, v2

    .line 2868
    cmpg-float v5, v0, v5

    .line 2869
    .line 2870
    if-gez v5, :cond_87

    .line 2871
    .line 2872
    float-to-double v5, v0

    .line 2873
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v5

    .line 2877
    double-to-int v2, v5

    .line 2878
    goto :goto_5d

    .line 2879
    :cond_86
    move-object/from16 v3, p0

    .line 2880
    .line 2881
    const/4 v4, 0x3

    .line 2882
    :cond_87
    :goto_5d
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    iget-object v5, v3, Ltbj;->g:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v5, Landroid/text/TextPaint;

    .line 2889
    .line 2890
    const/4 v6, 0x0

    .line 2891
    invoke-static {v1, v6, v0, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual/range {v35 .. v35}, Lbadl;->ac()I

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    add-int/lit8 v1, v1, -0x1

    .line 2900
    .line 2901
    const/4 v2, 0x2

    .line 2902
    if-eq v1, v2, :cond_89

    .line 2903
    .line 2904
    if-eq v1, v4, :cond_88

    .line 2905
    .line 2906
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2907
    .line 2908
    goto :goto_5e

    .line 2909
    :cond_88
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2910
    .line 2911
    goto :goto_5e

    .line 2912
    :cond_89
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 2913
    .line 2914
    :goto_5e
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual/range {v35 .. v35}, Lbadl;->W()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    move-object/from16 v1, p1

    .line 2927
    .line 2928
    move/from16 v5, v21

    .line 2929
    .line 2930
    invoke-virtual {v1, v5, v2}, Lqwj;->aG(II)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v2

    .line 2934
    if-eqz v2, :cond_8b

    .line 2935
    .line 2936
    iget-wide v1, v1, Lbaiq;->c:J

    .line 2937
    .line 2938
    sget-boolean v5, Lbaiq;->a:Z

    .line 2939
    .line 2940
    const/4 v6, 0x1

    .line 2941
    if-eq v6, v5, :cond_8a

    .line 2942
    .line 2943
    const-wide/16 v14, 0x10

    .line 2944
    .line 2945
    goto :goto_5f

    .line 2946
    :cond_8a
    move-wide/from16 v14, v32

    .line 2947
    .line 2948
    :goto_5f
    invoke-static {v1, v2, v14, v15}, Lqwj;->ap(JJ)I

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    goto :goto_60

    .line 2953
    :cond_8b
    const v1, 0x7fffffff

    .line 2954
    .line 2955
    .line 2956
    :goto_60
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual/range {v35 .. v35}, Lbadl;->Z()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v1

    .line 2964
    if-eqz v1, :cond_8e

    .line 2965
    .line 2966
    invoke-virtual/range {v35 .. v35}, Lbadl;->ab()I

    .line 2967
    .line 2968
    .line 2969
    move-result v1

    .line 2970
    add-int/lit8 v1, v1, -0x1

    .line 2971
    .line 2972
    if-eq v1, v4, :cond_8d

    .line 2973
    .line 2974
    const/4 v2, 0x5

    .line 2975
    if-eq v1, v2, :cond_8c

    .line 2976
    .line 2977
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2978
    .line 2979
    goto :goto_61

    .line 2980
    :cond_8c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 2981
    .line 2982
    goto :goto_61

    .line 2983
    :cond_8d
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 2984
    .line 2985
    goto :goto_61

    .line 2986
    :cond_8e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2987
    .line 2988
    :goto_61
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;Lbdrd;)Lmti;
    .locals 13

    .line 1
    new-instance v12, Lmti;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltbj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lahzk;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltbj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lmtf;

    .line 26
    .line 27
    iget-object v0, p0, Ltbj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lmto;

    .line 35
    .line 36
    iget-object v0, p0, Ltbj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lmtl;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lmtt;

    .line 56
    .line 57
    iget-object v0, p0, Ltbj;->i:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lmtd;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltbj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lmtb;

    .line 77
    .line 78
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lmtt;

    .line 86
    .line 87
    iget-object v0, p0, Ltbj;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Laihu;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v0, v12

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    invoke-direct/range {v0 .. v11}, Lmti;-><init>(Landroid/view/ViewGroup;Lbdrd;Lahzk;Lmtf;Lmto;Lmtl;Lmtt;Lmtd;Lmtb;Lmtt;Laihu;)V

    .line 103
    .line 104
    .line 105
    return-object v12
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
.end method

.method public final bridge synthetic c(Z)Lajai;
    .locals 11

    .line 1
    iget-object v0, p0, Ltbj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v10, Lmjk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltbj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lhyf;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltbj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgyw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltbj;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lmjl;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltbj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Labjz;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ltbj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbwm;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltbj;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lbbwo;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v1, v10

    .line 110
    move v9, p1

    .line 111
    invoke-direct/range {v1 .. v9}, Lmjk;-><init>(Landroid/content/Context;Lhyf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lmjl;Labjz;Lbbwo;Lj$/util/Optional;Z)V

    .line 112
    .line 113
    .line 114
    return-object v10
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
.end method

.method public final g(Ljava/lang/String;Lkep;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Ltbj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lalt;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v0, p2}, Lalt;->j(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Lkbb;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v10, v0}, Lkbb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lahrg;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lahrg;-><init>(Ltbj;Ljava/lang/String;Lkep;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, Ltbj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v9, v0, v10, v11}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

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
.end method

.method public final h()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laihu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laihu;->as()Lbcmq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbcmq;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamnh;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljzz;

    .line 30
    .line 31
    iget-object v5, p0, Ltbj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v4, v4, Ljzz;->W:J

    .line 44
    .line 45
    sub-long/2addr v7, v4

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v4, v4

    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v2
    .line 60
    .line 61
    .line 62
.end method

.method public final i(Ljava/util/Collection;Lasyw;Lxzp;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v3}, Lagqb;->h(Lasyw;Ljava/lang/String;)Lasyu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v8, v7, Lasyu;->c:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p3, v3, v5}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-boolean v5, v7, Lasyu;->c:Z

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-boolean v5, v7, Lasyu;->f:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v7, Lasyu;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v7, Lasyu;->e:Z

    .line 80
    .line 81
    xor-int/2addr v4, v6

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    if-ge v5, p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v7, Lauis;->a:Lauis;

    .line 129
    .line 130
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v8, Lauis;

    .line 140
    .line 141
    iget v9, v8, Lauis;->c:I

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x20

    .line 144
    .line 145
    iput v9, v8, Lauis;->c:I

    .line 146
    .line 147
    iput-boolean v6, v8, Lauis;->i:Z

    .line 148
    .line 149
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v8, Lauis;

    .line 155
    .line 156
    invoke-static {v8}, Lauis;->a(Lauis;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v8, Lauis;

    .line 179
    .line 180
    iget v9, v8, Lauis;->c:I

    .line 181
    .line 182
    or-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    iput v9, v8, Lauis;->c:I

    .line 185
    .line 186
    iput p3, v8, Lauis;->f:I

    .line 187
    .line 188
    new-instance p3, Lkkg;

    .line 189
    .line 190
    const/4 v8, 0x6

    .line 191
    invoke-direct {p3, v7, v8}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Ltbj;->e:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v3, Lavik;->a:Lavik;

    .line 200
    .line 201
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v8, Lavik;

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    iput v9, v8, Lavik;->c:I

    .line 214
    .line 215
    iget v9, v8, Lavik;->b:I

    .line 216
    .line 217
    or-int/2addr v9, v6

    .line 218
    iput v9, v8, Lavik;->b:I

    .line 219
    .line 220
    invoke-static {p2}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v9, Lavik;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v10, v9, Lavik;->b:I

    .line 235
    .line 236
    or-int/lit8 v10, v10, 0x2

    .line 237
    .line 238
    iput v10, v9, Lavik;->b:I

    .line 239
    .line 240
    iput-object v8, v9, Lavik;->d:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v8, Lavii;->b:Lavii;

    .line 243
    .line 244
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Laook;

    .line 249
    .line 250
    sget-object v9, Lauis;->b:Laooo;

    .line 251
    .line 252
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lauis;

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lavig;->c:Lavig;

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Laook;->m(Lavig;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lagey;->a:Lamnh;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Laook;->l(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v7, Lavik;

    .line 277
    .line 278
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lavii;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v8, v7, Lavik;->e:Lavii;

    .line 288
    .line 289
    iget v8, v7, Lavik;->b:I

    .line 290
    .line 291
    or-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    iput v8, v7, Lavik;->b:I

    .line 294
    .line 295
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lavik;

    .line 300
    .line 301
    check-cast p3, Lagmk;

    .line 302
    .line 303
    invoke-virtual {p3, v3}, Lagmk;->b(Lavik;)Lbcmf;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    new-instance v3, Ljqd;

    .line 308
    .line 309
    const/16 v7, 0xb

    .line 310
    .line 311
    invoke-direct {v3, p0, p2, v7}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catch_0
    move-exception p2

    .line 319
    const-string p3, "Couldn\'t queue playlist sync action."

    .line 320
    .line 321
    invoke-static {p3, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_4
    return-void
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
.end method

.method public final j(Ljava/util/List;Lxzp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltbj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laheq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laheq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v7, Lixd;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final l(I)Larvl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final m(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lkik;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltbj;->g:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v13, Lkik;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgyn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ltbj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lezv;

    .line 22
    .line 23
    iget-object v1, v0, Ltbj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Labjx;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltbj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laihu;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ltbj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lazd;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ltbj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lbcmp;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ltbj;->i:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lafwx;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ltbj;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lmrl;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Ltbj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v13

    .line 100
    move v9, p1

    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    invoke-direct/range {v2 .. v12}, Lkik;-><init>(Lbdrd;Labjx;Lazd;Lbcmp;Lafwx;Lmrl;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object v13
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
.end method

.method public final n(Lardt;)V
    .locals 5

    .line 1
    iget v0, p1, Lardt;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p1, Lardt;->i:F

    .line 30
    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltbj;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Ltbj;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f040a2e

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Ltbj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p1, Lardt;->j:Larvl;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Larvl;->a:Larvl;

    .line 73
    .line 74
    :cond_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltbj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p1, Lardt;->k:Larvl;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Larvl;->a:Larvl;

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltbj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p1, Lardt;->m:Larvl;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Larvl;->a:Larvl;

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p1, Lardt;->l:Larvl;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Larvl;->a:Larvl;

    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, Ltbj;->e:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v4, Lajda;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lajda;-><init>(Labjc;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, Laiih;->c(Larvl;Laiic;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltbj;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ltbj;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Ltbj;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lanqw;

    .line 153
    .line 154
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Ltbj;->h:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v3, Liak;->a:Liak;

    .line 168
    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    iget v3, p1, Lardt;->b:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x10

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    :cond_6
    sget-object v3, Liak;->b:Liak;

    .line 178
    .line 179
    if-ne v0, v3, :cond_8

    .line 180
    .line 181
    iget p1, p1, Lardt;->b:I

    .line 182
    .line 183
    and-int/lit8 p1, p1, 0x20

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ltbj;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    return-void
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
.end method

.method public final o(Landroid/content/Context;Lawic;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget v0, p2, Lawic;->b:I

    .line 6
    .line 7
    const-string v1, "RECEIVED"

    .line 8
    .line 9
    const v2, 0x4a36cb1

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    iget-object v0, p2, Lawic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapiy;

    .line 17
    .line 18
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Ltbj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Ltbj;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Labjz;

    .line 27
    .line 28
    invoke-static {v3, v1, v4}, Lagbf;->f(Lbdrd;Ljava/lang/String;Labjz;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lagbe;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lagbe;->c(ILaooi;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v1, Lapiy;

    .line 43
    .line 44
    iget v3, v1, Lapiy;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Ltbj;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lapiy;->o:Laoyl;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Laoyl;->a:Laoyl;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Laoyl;->d:Laoyn;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Laoyn;->a:Laoyn;

    .line 69
    .line 70
    :cond_2
    iget v4, v4, Laoyn;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lafww;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v1, Laoyl;->d:Laoyn;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Laoyn;->a:Laoyn;

    .line 89
    .line 90
    :cond_3
    iget-object v1, v1, Laoyn;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p1, "Notification does not match current logged-in user"

    .line 100
    .line 101
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lagbe;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {p1, v1, v0}, Lagbe;->c(ILaooi;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltbj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lagex;->d(Lagbl;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Ltbj;->g:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lafwx;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lagbe;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-virtual {p1, v1, v0}, Lagbe;->c(ILaooi;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    :goto_0
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v1, Lapiy;

    .line 140
    .line 141
    iget-object v1, v1, Lapiy;->f:Laqks;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Laqks;->a:Laqks;

    .line 146
    .line 147
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laooo;

    .line 148
    .line 149
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Laool;->l:Laood;

    .line 157
    .line 158
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lagbe;

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lagbe;->c(ILaooi;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ltbj;->h:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lafxn;->c()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    invoke-static {p1}, Lagex;->g(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lagbe;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lagbe;->c(ILaooi;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lapiy;

    .line 204
    .line 205
    invoke-static {v1}, Lagci;->o(Lapiy;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v1, Lapiy;

    .line 218
    .line 219
    iget v3, v1, Lapiy;->b:I

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    iget-object v1, v1, Lapiy;->e:Lapis;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    sget-object v1, Lapis;->a:Lapis;

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    sget-object v1, Lapis;->a:Lapis;

    .line 237
    .line 238
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v3, Lapis;

    .line 245
    .line 246
    iget v3, v3, Lapis;->b:I

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x8

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    const v3, 0x7f140dc0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    filled-new-array {p1}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 271
    .line 272
    check-cast v3, Lapis;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object p1, v3, Lapis;->f:Larvl;

    .line 278
    .line 279
    iget p1, v3, Lapis;->b:I

    .line 280
    .line 281
    or-int/lit8 p1, p1, 0x8

    .line 282
    .line 283
    iput p1, v3, Lapis;->b:I

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast p1, Lapiy;

    .line 291
    .line 292
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lapis;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v1, p1, Lapiy;->e:Lapis;

    .line 302
    .line 303
    iget v1, p1, Lapiy;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    iput v1, p1, Lapiy;->b:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    iget-object p1, v1, Lapiy;->m:Laoph;

    .line 311
    .line 312
    invoke-interface {p1}, Laoph;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p0, Ltbj;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v1, p1}, Lagci;->p(Lapiy;Lajfs;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    const-string p1, "Notification is not valid for display or processing."

    .line 327
    .line 328
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Ltbj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lagbe;

    .line 334
    .line 335
    const/16 v3, 0xc

    .line 336
    .line 337
    invoke-virtual {p1, v3, v1}, Lagbe;->a(ILapiy;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    :goto_2
    iget-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast p1, Lahdz;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lahdz;->p(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast p2, Lawic;

    .line 362
    .line 363
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lapiy;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, p2, Lawic;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput v2, p2, Lawic;->b:I

    .line 375
    .line 376
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lawic;

    .line 381
    .line 382
    return-void

    .line 383
    :catch_0
    move-exception p1

    .line 384
    goto :goto_4

    .line 385
    :catch_1
    move-exception p1

    .line 386
    :goto_4
    iget-object p2, p0, Ltbj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, Lagbe;

    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    invoke-virtual {p2, v1, v0}, Lagbe;->c(ILaooi;)V

    .line 392
    .line 393
    .line 394
    sget-object p2, Lafwg;->b:Lafwg;

    .line 395
    .line 396
    sget-object v0, Lafwf;->h:Lafwf;

    .line 397
    .line 398
    const-string v1, "Exception processing push notif renderer."

    .line 399
    .line 400
    invoke-static {p2, v0, v1, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_f
    const p1, 0x604f2b9

    .line 405
    .line 406
    .line 407
    if-ne v0, p1, :cond_12

    .line 408
    .line 409
    iget-object v0, p0, Ltbj;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, p0, Ltbj;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Labjz;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lagbf;->d(Labjz;Lbdrd;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lakdw;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lakdw;->f(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v0, p0, Ltbj;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iget v1, p2, Lawic;->b:I

    .line 433
    .line 434
    if-ne v1, p1, :cond_11

    .line 435
    .line 436
    iget-object p1, p2, Lawic;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lappi;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    sget-object p1, Lappi;->a:Lappi;

    .line 442
    .line 443
    :goto_5
    check-cast v0, Lahdz;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lahdz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_12
    const p1, 0x6834dcc

    .line 450
    .line 451
    .line 452
    if-ne v0, p1, :cond_13

    .line 453
    .line 454
    iget-object p1, p0, Ltbj;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object p2, p2, Lawic;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, Latpv;

    .line 459
    .line 460
    check-cast p1, Lahdz;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lahdz;->p(Lcom/google/protobuf/MessageLite;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_6
    return-void
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
.end method
