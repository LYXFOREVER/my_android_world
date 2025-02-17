.class final Lahdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbb;


# instance fields
.field final synthetic a:Lahdj;

.field final synthetic b:Laejk;


# direct methods
.method public constructor <init>(Lahdj;Laejk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahdi;->b:Laejk;

    .line 2
    .line 3
    iput-object p1, p0, Lahdi;->a:Lahdj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final d(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Lahdi;->a:Lahdj;

    .line 2
    .line 3
    iget-wide v1, v0, Lahdj;->g:J

    .line 4
    .line 5
    iget-wide v3, v0, Lahdj;->h:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-float v0, v3

    .line 9
    long-to-float v1, v1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr v1, v3

    .line 16
    mul-float/2addr p1, v1

    .line 17
    mul-float/2addr p1, v2

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
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
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahdi;->a:Lahdj;

    .line 2
    .line 3
    iget v1, v0, Lahdj;->i:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget-object v0, v0, Lahdj;->b:Lahbm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lagyw;->k(FFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahdi;->a:Lahdj;

    .line 13
    .line 14
    iget-object v1, v0, Lahdj;->a:Lahbc;

    .line 15
    .line 16
    iget v1, v1, Lahbc;->h:F

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    iput v1, v0, Lahdj;->i:F

    .line 20
    .line 21
    iget-object v0, v0, Lahdj;->b:Lahbm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lagyw;->k(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lahdi;->d(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lahdi;->a:Lahdj;

    .line 31
    .line 32
    iget-object p1, p1, Lahdj;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lahdi;->a:Lahdj;

    .line 41
    .line 42
    iget-wide v2, p1, Lahdj;->g:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    :cond_0
    iget-object p1, p0, Lahdi;->a:Lahdj;

    .line 46
    .line 47
    iget-object p1, p1, Lahdj;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Lyyp;->i(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lagts;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lahdi;->a:Lahdj;

    .line 60
    .line 61
    iget-object p1, p1, Lahdj;->b:Lahbm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lahbm;->g()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final b()V
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

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdi;->b:Laejk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lahdi;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Laejk;->U(J)V

    .line 8
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
