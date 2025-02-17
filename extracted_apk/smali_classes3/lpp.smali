.class final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajst;


# instance fields
.field final synthetic a:Llps;

.field private b:I


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpp;->a:Llps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llpp;->b:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Llpp;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    div-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Llpp;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, v0

    .line 16
    const v0, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int v0, p1

    .line 21
    iput v0, p0, Llpp;->b:I

    .line 22
    .line 23
    :goto_0
    int-to-double v0, v0

    .line 24
    const-wide v2, 0x3f8195766eacbc40L    # 0.008585858585858586

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3fd5d9bab2f10084L    # 0.3414141414141414

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-double v0, v0

    .line 50
    div-double/2addr v0, v2

    .line 51
    iget-object p1, p0, Llpp;->a:Llps;

    .line 52
    .line 53
    iget-object p1, p1, Llps;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    new-instance v2, Lebz;

    .line 56
    .line 57
    const-string v3, "Ring Scale"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lebz;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ldzx;->o:Lefr;

    .line 67
    .line 68
    new-instance v4, Lefq;

    .line 69
    .line 70
    new-instance v5, Lefr;

    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    invoke-direct {v5, v0, v0}, Lefr;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lefq;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lebz;Ljava/lang/Object;Lefq;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpp;->a:Llps;

    .line 2
    .line 3
    iget-object v1, v0, Llps;->a:Lajsu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lajsu;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Llps;->f()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c()V
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
.end method

.method public final d(Ljava/util/List;)V
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
.end method
