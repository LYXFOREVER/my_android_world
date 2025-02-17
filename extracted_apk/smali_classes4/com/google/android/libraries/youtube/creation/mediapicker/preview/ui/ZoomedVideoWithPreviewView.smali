.class public Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;
.super Lwaf;
.source "PG"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lwaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->b:Landroid/view/TextureView;

    .line 8
    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
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

.method protected final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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
.end method

.method protected final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v2

    .line 45
    div-float/2addr v1, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    .line 51
    .line 52
    div-float v0, v2, v0

    .line 53
    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->mQ()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->b:Landroid/view/TextureView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "preview video size need to be set before previewing."

    .line 83
    .line 84
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method protected final mQ()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
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

.method public final mR()V
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
.end method
