.class public final Lvcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvcm;->a:Lamnh;

    .line 26
    .line 27
    return-void
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

.method static a(III)Landroid/media/CamcorderProfile;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lvcm;->a:Lamnh;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lamrr;

    .line 7
    .line 8
    iget v3, v3, Lamrr;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    check-cast v2, Lamrr;

    .line 29
    .line 30
    iget v2, v2, Lamrr;->c:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_6

    .line 33
    .line 34
    :goto_2
    sget-object v2, Lvcm;->a:Lamnh;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lamrr;

    .line 38
    .line 39
    iget v3, v3, Lamrr;->c:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 76
    .line 77
    if-ge v3, p1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-lez p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0, v0, p2}, Lvcm;->a(III)Landroid/media/CamcorderProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Unexpected targetQuality specified."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method public static b(III)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    if-ltz p2, :cond_5

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lvcm;->a(III)Landroid/media/CamcorderProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, v0, p0}, Lvcm;->a(III)Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 22
    .line 23
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 24
    .line 25
    mul-int/2addr p2, v1

    .line 26
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 27
    .line 28
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 36
    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 41
    .line 42
    if-lt v2, v0, :cond_3

    .line 43
    .line 44
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    if-lt p2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-ltz p1, :cond_6

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lvcm;->a(III)Landroid/media/CamcorderProfile;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-ltz p2, :cond_7

    .line 61
    .line 62
    invoke-static {p2, v0, p0}, Lvcm;->a(III)Landroid/media/CamcorderProfile;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const p0, 0xac44

    .line 71
    .line 72
    .line 73
    iput p0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 74
    .line 75
    :cond_8
    return-object p1
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

.method public static c(I)Landroid/media/CamcorderProfile;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p0, v1}, Lvcm;->b(III)Landroid/media/CamcorderProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
