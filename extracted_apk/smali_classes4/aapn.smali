.class public final Laapn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laapn;->a:Lj$/time/Duration;

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
.end method

.method public static a(Lj$/time/Duration;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p0, v0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
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

.method public static b(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {p0}, Lwiv;->Z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    add-float/2addr v1, p0

    .line 15
    div-float/2addr p2, p1

    .line 16
    neg-float p0, p2

    .line 17
    mul-float/2addr p0, v1

    .line 18
    neg-float p1, p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    new-instance p2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    div-float/2addr p0, v0

    .line 26
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p2
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

.method public static c(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lvtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvtl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgn;

    .line 8
    .line 9
    invoke-direct {v1}, Lvgn;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fake_uri_for_filmstrip"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lvgn;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lvgn;->b:Z

    .line 22
    .line 23
    const/16 v2, 0x780

    .line 24
    .line 25
    iput v2, v1, Lvgn;->d:I

    .line 26
    .line 27
    const/16 v2, 0x438

    .line 28
    .line 29
    iput v2, v1, Lvgn;->e:I

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    iput v2, v1, Lvgn;->f:I

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, v1, Lvgn;->g:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [J

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lvgn;->b([J)V

    .line 43
    .line 44
    .line 45
    iput-wide p0, v1, Lvgn;->h:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lvgn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lvtl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p2, v0, Lvtl;->a:J

    .line 54
    .line 55
    invoke-virtual {v0, p4, p5}, Lvtl;->i(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvtl;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvtl;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lamjb;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lamjb;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
