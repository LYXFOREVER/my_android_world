.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lakss;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bb

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150b5e

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lakss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Laksu;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lakst;

    .line 4
    check-cast p2, Laktf;

    invoke-direct {p1, p2}, Laksu;-><init>(Laktf;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lakst;

    check-cast p3, Laktf;

    new-instance v0, Laktp;

    .line 6
    iget v1, p3, Laktf;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lakte;

    invoke-direct {v1, p2, p3}, Lakte;-><init>(Landroid/content/Context;Laktf;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Laksz;

    invoke-direct {v1, p3}, Laksz;-><init>(Laktf;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Laktp;-><init>(Landroid/content/Context;Lakst;Laktn;Lakto;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0806b0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Ldor;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldor;

    move-result-object p2

    iput-object p2, v0, Laktp;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lakss;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lakst;

    check-cast p3, Laktf;

    new-instance v0, Lakth;

    .line 12
    invoke-direct {v0, p2, p3, p1}, Lakth;-><init>(Landroid/content/Context;Lakst;Laktn;)V

    .line 13
    invoke-virtual {p0, v0}, Lakss;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakst;
    .locals 1

    .line 1
    new-instance v0, Laktf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laktf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
