.class public final Leza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leza;->d:Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leza;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Leza;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Leza;->d:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->a:Larp;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Larp;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_6

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Leza;->d:Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Larp;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Larp;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfok;

    .line 33
    .line 34
    iget-object v3, v0, Lfok;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v3, Landroid/view/View;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-boolean v4, v0, Lfok;->c:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Leza;->d:Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    iget v3, v0, Lcom/facebook/litho/ComponentHost;->p:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v0, Lcom/facebook/litho/ComponentHost;->p:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lauk;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lfbi;->a(Lfok;)Lfbi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lfbi;->c:Leyt;

    .line 64
    .line 65
    invoke-virtual {v0}, Leyt;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lffv;->a:Z

    .line 69
    .line 70
    :cond_3
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v0, p0, Leza;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-boolean v0, Lffv;->a:Z

    .line 80
    .line 81
    :cond_4
    :goto_1
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iput v2, p0, Leza;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p0, Leza;->c:I

    .line 87
    .line 88
    iput v0, p0, Leza;->b:I

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leza;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leza;->b:I

    .line 6
    .line 7
    iget v1, p0, Leza;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method
