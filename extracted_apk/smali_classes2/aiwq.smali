.class public final Laiwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laiwq;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiwq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laphg;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Laphg;->c:F

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p2, Laphg;->b:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/4 p2, 0x1

    if-eq p2, v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lemx;

    .line 7
    invoke-direct {v0, p1}, Lemx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, v0, Lemx;->e:I

    .line 8
    invoke-virtual {v0, v1}, Lemx;->a(F)V

    .line 9
    invoke-virtual {v0, p2}, Lemx;->b(F)V

    new-instance p1, Lfbo;

    .line 10
    invoke-direct {p1, v0}, Lfbo;-><init>(Lemx;)V

    iget p1, p1, Lfbo;->c:I

    iput p1, p0, Laiwq;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Laiwq;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
