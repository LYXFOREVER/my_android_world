.class public final Lzcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagop;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzcy;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzcy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lanem;->d(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-float p0, v1

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x42040000    # 33.0f

    .line 19
    .line 20
    cmpl-float p0, v0, p0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x42700000    # 60.0f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    return p0
    .line 30
.end method

.method private final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzcy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzcy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagop;

    .line 14
    .line 15
    iget-object v0, v0, Lagop;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labjx;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b48865

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Labjx;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7a1200

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzcy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lzcy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzcy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagop;

    .line 14
    .line 15
    iget-object v0, v0, Lagop;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labjx;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b48864

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Labjx;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x2d0

    .line 6
    .line 7
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lzcy;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x4c4b40

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lzcy;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const p1, 0x7a1200

    .line 28
    .line 29
    .line 30
    return p1
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

.method public final c(IIF)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lzcy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lzcy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lagop;

    .line 18
    .line 19
    iget-object p2, p2, Lagop;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Labjx;

    .line 22
    .line 23
    const-wide/32 v0, 0x2b4888c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Labjx;->c(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lzcy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lzcy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v0, 0x2d0

    .line 63
    .line 64
    if-gt p1, v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lzcy;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lzcy;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 76
    .line 77
    cmpl-float p3, p3, v0

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    return p1
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
