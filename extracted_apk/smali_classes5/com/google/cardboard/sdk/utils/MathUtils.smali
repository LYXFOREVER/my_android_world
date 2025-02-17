.class public Lcom/google/cardboard/sdk/utils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "MathUtils"


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getMatrixFromPose([F[F)[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v3, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v4, p0, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget p0, p0, v5

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v4, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/cardboard/sdk/utils/MathUtils;->getRotationMatrixFromQuaternion([F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array p0, v0, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method private static getRotationMatrixFromQuaternion([F)[F
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-float v2, v1, v1

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    add-float v5, v4, v4

    .line 11
    .line 12
    mul-float v6, v5, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget v8, p0, v7

    .line 16
    .line 17
    add-float v9, v8, v8

    .line 18
    .line 19
    mul-float v10, v9, v8

    .line 20
    .line 21
    mul-float/2addr v4, v2

    .line 22
    mul-float v11, v2, v8

    .line 23
    .line 24
    mul-float/2addr v8, v5

    .line 25
    const/4 v12, 0x3

    .line 26
    aget v13, p0, v12

    .line 27
    .line 28
    mul-float/2addr v2, v13

    .line 29
    mul-float/2addr v5, v13

    .line 30
    mul-float/2addr v9, v13

    .line 31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v14, v13, v6

    .line 34
    .line 35
    sub-float/2addr v14, v10

    .line 36
    add-float v15, v4, v9

    .line 37
    .line 38
    sub-float v16, v11, v5

    .line 39
    .line 40
    sub-float/2addr v4, v9

    .line 41
    sub-float v1, v13, v1

    .line 42
    .line 43
    sub-float v9, v1, v10

    .line 44
    .line 45
    add-float v10, v8, v2

    .line 46
    .line 47
    add-float/2addr v11, v5

    .line 48
    sub-float/2addr v8, v2

    .line 49
    sub-float/2addr v1, v6

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    aput v14, v2, v0

    .line 55
    .line 56
    aput v15, v2, v3

    .line 57
    .line 58
    aput v16, v2, v7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput v0, v2, v12

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aput v9, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    aput v10, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput v11, v2, v3

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    aput v8, v2, v3

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    aput v1, v2, v3

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    aput v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    aput v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    aput v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    aput v0, v2, v1

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    aput v13, v2, v0

    .line 106
    .line 107
    return-object v2
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
