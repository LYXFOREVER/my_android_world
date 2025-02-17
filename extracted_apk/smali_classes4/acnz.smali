.class public abstract Lacnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacnz;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacnz;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lacnz;->g()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lacnz;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lacnz;->e()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lacnz;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lacnz;->d()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lacnz;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lacnz;->i(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract e()Landroid/widget/TextView;
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Latxz;

    .line 2
    .line 3
    iget p1, p2, Latxz;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Latxz;->e:Larvl;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Larvl;->a:Larvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lacnz;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lacnz;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p2, Latxz;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Latxz;->f:Larvl;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Larvl;->a:Larvl;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lacnz;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Latxz;->g:Laxti;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Laxti;->a:Laxti;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lacnz;->h(Laxti;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected abstract h(Laxti;)V
.end method

.method protected i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f070a34

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v3, Lglb;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lglb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v4, v0, [Lyyf;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v2}, Lycj;->cB(II)Lyyf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    new-instance v1, Lyyg;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lyyg;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    new-instance v0, Lyyg;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, Lyyg;-><init>(II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    new-instance p1, Lyyb;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lyyb;-><init>([Lyyf;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lacnz;->a:Landroid/view/View;

    .line 58
    .line 59
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-static {v0, v3, p1, v1}, Lycj;->cD(Landroid/view/View;Lbdrd;Lyyf;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnz;->a:Landroid/view/View;

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

.method public nn(Lajao;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
