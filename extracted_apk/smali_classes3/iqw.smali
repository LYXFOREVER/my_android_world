.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqu;


# instance fields
.field public final b:[F

.field public final c:Liom;


# direct methods
.method public constructor <init>(Liom;Lueh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Liqw;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, Liqw;->c:Liom;

    .line 10
    .line 11
    new-instance v0, Lhnz;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Lsk;
    .locals 2

    .line 1
    new-instance v0, Lamm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 5
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
    .line 22
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liqw;->b:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Liqw;->b:[F

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget-object v1, p0, Liqw;->c:Liom;

    .line 16
    .line 17
    iget-object v1, v1, Liom;->m:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liqw;->b:[F

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    iget-object v4, p0, Liqw;->c:Liom;

    .line 27
    .line 28
    invoke-virtual {v4}, Liom;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v1, v4

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Liqw;->b:[F

    .line 37
    .line 38
    aget v1, v0, v3

    .line 39
    .line 40
    iget-object v4, p0, Liqw;->c:Liom;

    .line 41
    .line 42
    invoke-virtual {v4}, Liom;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v1, v4

    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    iget-object v0, p0, Liqw;->b:[F

    .line 51
    .line 52
    aget v1, v0, v2

    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
