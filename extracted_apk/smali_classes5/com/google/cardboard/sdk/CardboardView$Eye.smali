.class public Lcom/google/cardboard/sdk/CardboardView$Eye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LEFT:I = 0x0

.field public static final MONOCULAR:I = 0x2

.field static final MONOCULAR_FOV_Y_DEGREES:F = 45.0f

.field public static final RIGHT:I = 0x1


# instance fields
.field private final cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

.field private final eyeFromHeadMatrix:[F

.field private final eyeType:I

.field private final eyeViewMatrix:[F

.field private final projectionMatrix:[F


# direct methods
.method public constructor <init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    .line 15
    .line 16
    new-array p1, v0, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->resetEyeFromHeadMatrix()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private computeMonocularPerspectiveMatrix(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    .line 16
    .line 17
    const/high16 v4, 0x42340000    # 45.0f

    .line 18
    .line 19
    div-float v5, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v6, p1

    .line 23
    move v7, p2

    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 25
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


# virtual methods
.method public applyHeadView([F)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public getEyeFromHead()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    .line 2
    .line 3
    return-object v0
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

.method public getEyeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    .line 2
    .line 3
    return v0
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

.method public getEyeView()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    .line 2
    .line 3
    return-object v0
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

.method public getFieldOfView()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsLeft()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsRight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsBottom()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsTop()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput v3, v4, v0

    .line 39
    .line 40
    return-object v4
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
.end method

.method public getPerspective(FF)[F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Eye;->computeMonocularPerspectiveMatrix(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeProjectionMatrix(IFF[F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    .line 18
    .line 19
    return-object p1
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

.method public resetEyeFromHeadMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeFromHeadMatrix(I[F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeFromHeadMatrix(I[F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
