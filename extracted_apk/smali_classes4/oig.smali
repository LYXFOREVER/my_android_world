.class public final Loig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILhgy;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Loig;->d:Ljava/lang/Object;

    iput-object p1, p0, Loig;->e:Ljava/lang/Object;

    iput p2, p0, Loig;->b:I

    iput-object p3, p0, Loig;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Loig;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->bp(Z)V

    iput-boolean p1, p0, Loig;->a:Z

    iput-object p2, p0, Loig;->c:Ljava/lang/Object;

    iput p3, p0, Loig;->b:I

    iput-object p7, p0, Loig;->e:Ljava/lang/Object;

    new-instance p1, Lcpg;

    .line 5
    invoke-static {p2}, La;->bL(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcpg;-><init>(I[BII)V

    iput-object p1, p0, Loig;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, p8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move p8, v0

    :goto_1
    xor-int/2addr p8, v1

    invoke-static {p8}, La;->bp(Z)V

    iput-boolean p1, p0, Loig;->a:Z

    iput-object p2, p0, Loig;->c:Ljava/lang/Object;

    iput p3, p0, Loig;->b:I

    iput-object p7, p0, Loig;->e:Ljava/lang/Object;

    new-instance p1, Lcpg;

    .line 2
    invoke-static {p2}, La;->bL(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcpg;-><init>(I[BII)V

    iput-object p1, p0, Loig;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0
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

.method public static b(Lhhb;I)F
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lhhb;->c:F

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lhhb;->b:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v0, Lgya;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgya;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lhhb;->c:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public static c(Lhhb;I)F
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lhhb;->c:F

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lhhb;->a:Lhha;

    .line 10
    .line 11
    invoke-interface {p0}, Lhha;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
