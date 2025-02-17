.class public final synthetic Lahcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahct;


# instance fields
.field public final synthetic a:Lahcv;


# direct methods
.method public synthetic constructor <init>(Lahcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcq;->a:Lahcv;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    .line 1
    iget-object v0, p0, Lahcq;->a:Lahcv;

    .line 2
    .line 3
    iget-object v1, v0, Lahcv;->e:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Lahcv;->a:Lahco;

    .line 6
    .line 7
    int-to-double v3, p1

    .line 8
    div-double/2addr v3, p2

    .line 9
    invoke-interface {v2, v3, v4}, Lahco;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, v0, Lahcv;->a:Lahco;

    .line 14
    .line 15
    invoke-interface {p3}, Lahco;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr p1, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p1, v0

    .line 40
    return-wide p1
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
