.class public final Lzmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public final c:Lzqo;

.field public final d:Lzja;

.field public final e:Landroid/util/Size;

.field public f:Z

.field public final g:Lzgi;

.field public h:Laatz;


# direct methods
.method public constructor <init>(Lzqo;Lzja;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzmd;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzmd;->b:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzmd;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lzmd;->c:Lzqo;

    .line 20
    .line 21
    iput-object p2, p0, Lzmd;->d:Lzja;

    .line 22
    .line 23
    iput-object p3, p0, Lzmd;->e:Landroid/util/Size;

    .line 24
    .line 25
    new-instance p1, Lzgi;

    .line 26
    .line 27
    sget-object p2, Langl;->a:Langl;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lzgi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzmd;->g:Lzgi;

    .line 33
    .line 34
    new-instance p1, Laatz;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3}, Laatz;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzmd;->h:Laatz;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzmd;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwix;->x(Landroid/util/Size;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    return p1
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

.method public final b(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzmd;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
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

.method public final c(Landroid/graphics/PointF;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmd;->d:Lzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lziz;->F(Landroid/graphics/PointF;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzlu;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmd;->e:Landroid/util/Size;

    .line 2
    .line 3
    new-instance v1, Laatz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laatz;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lzmd;->h:Laatz;

    .line 9
    .line 10
    return-void
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
