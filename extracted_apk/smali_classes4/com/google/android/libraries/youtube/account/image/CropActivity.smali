.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Lwgn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/graphics/Matrix;

.field private final K:Landroid/graphics/PointF;

.field private final L:Landroid/graphics/PointF;

.field private M:D

.field private final N:[F

.field private O:Z

.field private P:Z

.field private Q:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/Pair;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwgn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 32
    .line 33
    return-void
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

.method private static b(Landroid/view/MotionEvent;)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v3, v0

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v3, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-double v2, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v3, v5

    .line 69
    add-float/2addr v4, v3

    .line 70
    float-to-double v3, v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-int v3, v3

    .line 76
    add-int/2addr v2, v0

    .line 77
    add-int/2addr v3, v1

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 84
    .line 85
    .line 86
    return-object v4
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

.method private final e()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v4, v1

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-double v6, v1

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-double v8, v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v10, v1

    .line 48
    div-double/2addr v2, v4

    .line 49
    mul-double/2addr v10, v2

    .line 50
    double-to-int v1, v10

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-double v10, v5

    .line 61
    mul-double/2addr v6, v2

    .line 62
    double-to-int v5, v6

    .line 63
    add-int/2addr v1, v5

    .line 64
    mul-double/2addr v10, v2

    .line 65
    double-to-int v6, v10

    .line 66
    mul-double/2addr v8, v2

    .line 67
    double-to-int v2, v8

    .line 68
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
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

.method private final f()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v5, v2

    .line 41
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v7, v8, :cond_2

    .line 48
    .line 49
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 50
    .line 51
    int-to-double v7, v7

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v9, v1

    .line 57
    div-double/2addr v7, v9

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 63
    .line 64
    :cond_2
    cmpg-double v1, v5, v2

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-lt v1, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-double v9, v1

    .line 106
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 107
    .line 108
    div-double/2addr v7, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v7, v2

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lt v1, v5, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-double v9, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-double v11, v1

    .line 135
    div-double/2addr v9, v11

    .line 136
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 141
    .line 142
    :cond_5
    cmpl-double v1, v7, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-ge v1, v2, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    :goto_2
    sub-int/2addr v1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    if-le v1, v2, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move v1, v4

    .line 199
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    :goto_4
    sub-int/2addr v2, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    if-le v2, v3, :cond_a

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v2, v4

    .line 231
    :goto_5
    if-nez v1, :cond_b

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move v4, v1

    .line 237
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 238
    .line 239
    int-to-float v1, v4

    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method private final g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Ltkf;

    .line 4
    .line 5
    const/16 v5, 0x11

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 28
    .line 29
    .line 30
.end method

.method private static final i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    div-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
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

.method private static final j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
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

.method private static final k(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwgn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0036

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqt;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Image file not found"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "output"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v3, "cropLabel"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v3, "widthRatio"

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 90
    .line 91
    const-string v3, "heightRatio"

    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 98
    .line 99
    const-string v3, "minWidth"

    .line 100
    .line 101
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 106
    .line 107
    const-string v3, "minHeight"

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 114
    .line 115
    const-string v3, "visualCropLabel"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 124
    .line 125
    const-string v4, "visualWidthRatio"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 134
    .line 135
    const-string v4, "visualHeightRatio"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 142
    .line 143
    const-string v3, "visualDoubleCropLabel"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 152
    .line 153
    const-string v4, "visualDoubleWidthRatio"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 160
    .line 161
    const-string v3, "minOutputWidth"

    .line 162
    .line 163
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 168
    .line 169
    const-string v3, "minOutputHeight"

    .line 170
    .line 171
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 176
    .line 177
    const-string v3, "compressFormat"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 184
    .line 185
    const-string v3, "cropInfo"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 198
    .line 199
    if-gtz v0, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 203
    .line 204
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 205
    .line 206
    if-ge v0, v3, :cond_2

    .line 207
    .line 208
    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    .line 209
    .line 210
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-static {v0, v3}, Lajmx;->U(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 233
    .line 234
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gt v3, v0, :cond_3

    .line 243
    .line 244
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 247
    .line 248
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v0, v3, :cond_6

    .line 257
    .line 258
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 259
    .line 260
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Selected image is too small. Must be at least "

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "x"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    .line 307
    .line 308
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    .line 319
    .line 320
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_7
    const v0, 0x7f0b089c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 350
    .line 351
    const v0, 0x7f0b1556

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 364
    .line 365
    const v0, 0x7f0b0152

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    const v0, 0x7f0b1555

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const v0, 0x7f0b150a

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const v0, 0x7f0b057e

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    const v0, 0x7f0b021f

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 432
    .line 433
    const v0, 0x7f0b057f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 446
    .line 447
    const v0, 0x7f0b09a8

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    const v0, 0x7f0b0b3f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    const v0, 0x7f0b0b40

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 488
    .line 489
    const v0, 0x7f0b10e3

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 497
    .line 498
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 503
    .line 504
    const/16 v4, 0x400

    .line 505
    .line 506
    invoke-static {v0, v3, v4, v4}, Lajmx;->R(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    const-string v0, "Bitmap for image file is null"

    .line 513
    .line 514
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    .line 535
    .line 536
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-lez v0, :cond_9

    .line 560
    .line 561
    const v0, 0x7f0b0518

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f0b0519

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :catch_1
    move-exception v0

    .line 595
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 602
    .line 603
    .line 604
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    .line 610
    invoke-virtual {p0}, Lfv;->getSupportActionBar()Lfj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lfj;->j(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lfj;->l(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lfj;->z()V

    .line 623
    .line 624
    .line 625
    :cond_a
    :goto_4
    return-void
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p6, 0x7f070442

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 p6, 0x2

    .line 14
    div-int/2addr p1, p6

    .line 15
    new-instance p7, Landroid/graphics/Rect;

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    sub-int/2addr p4, p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 33
    .line 34
    if-lez p3, :cond_3

    .line 35
    .line 36
    int-to-double p3, p3

    .line 37
    int-to-double p8, p1

    .line 38
    div-double/2addr p8, p3

    .line 39
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-le p3, p4, :cond_0

    .line 52
    .line 53
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p4, Lyye;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lyye;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p4, Lyym;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Lyym;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p0, p1, p4, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 115
    .line 116
    if-lez p3, :cond_3

    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 119
    .line 120
    int-to-double p7, p3

    .line 121
    int-to-double v0, p1

    .line 122
    div-double/2addr v0, p7

    .line 123
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p3, p4

    .line 138
    div-int/2addr p3, p6

    .line 139
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    new-instance p5, Lyye;

    .line 142
    .line 143
    invoke-direct {p5, p3}, Lyye;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    new-instance p7, Lyye;

    .line 158
    .line 159
    invoke-direct {p7, p5}, Lyye;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-direct {p0, p4, p7, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 168
    .line 169
    new-instance p5, Lyye;

    .line 170
    .line 171
    invoke-direct {p5, p3}, Lyye;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-direct {p0, p4, p5, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {p3, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {p3, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-lez p3, :cond_2

    .line 198
    .line 199
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {p3, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    .line 212
    .line 213
    int-to-float p4, p3

    .line 214
    const/4 p5, 0x0

    .line 215
    cmpl-float p4, p4, p5

    .line 216
    .line 217
    if-lez p4, :cond_3

    .line 218
    .line 219
    int-to-double p3, p3

    .line 220
    iget p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 221
    .line 222
    int-to-double p7, p5

    .line 223
    div-double/2addr p3, p7

    .line 224
    invoke-static {p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    sub-int/2addr p1, p4

    .line 237
    div-int/2addr p1, p6

    .line 238
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    new-instance p5, Lyym;

    .line 241
    .line 242
    invoke-direct {p5, p1}, Lyym;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    new-instance p5, Lyym;

    .line 257
    .line 258
    invoke-direct {p5, p3}, Lyym;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p0, p4, p5, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 267
    .line 268
    new-instance p4, Lyym;

    .line 269
    .line 270
    invoke-direct {p4, p1}, Lyym;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz p1, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_3

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    :cond_3
    const p1, 0x7f0b0519

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 342
    .line 343
    const/4 p4, 0x0

    .line 344
    if-ne p3, p6, :cond_4

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_4
    move p2, p4

    .line 348
    :goto_0
    if-eqz p2, :cond_5

    .line 349
    .line 350
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    const p5, 0x7f070440

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    const p5, 0x7f070441

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    :goto_1
    float-to-int p3, p3

    .line 374
    if-eqz p2, :cond_6

    .line 375
    .line 376
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const p5, 0x7f07043d

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p0}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const p5, 0x7f07043e

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    :goto_2
    float-to-int p2, p2

    .line 400
    invoke-virtual {p1, p3, p4, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    return-void
    .line 414
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b051b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    sub-int v4, v0, v3

    .line 57
    .line 58
    int-to-double v4, v4

    .line 59
    int-to-double v6, v3

    .line 60
    div-double/2addr v4, v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 66
    .line 67
    if-gt v5, v0, :cond_1

    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 70
    .line 71
    if-gt v6, v1, :cond_1

    .line 72
    .line 73
    const-wide v6, 0x3f947ae140000000L    # 0.019999999552965164

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v3, v3, v6

    .line 79
    .line 80
    if-gtz v3, :cond_3

    .line 81
    .line 82
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 107
    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 110
    .line 111
    div-int/2addr v3, v4

    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 117
    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 120
    .line 121
    div-int/2addr v0, v3

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 127
    .line 128
    mul-int/2addr v1, v0

    .line 129
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 130
    .line 131
    div-int/2addr v1, v3

    .line 132
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    add-int/2addr v5, v1

    .line 139
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v0, v3, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    sub-int/2addr v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v0, v1

    .line 183
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    if-gez v3, :cond_6

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    neg-int v3, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v3, v4, :cond_7

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    sub-int/2addr v3, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v3, v1

    .line 220
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 229
    .line 230
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 231
    .line 232
    if-gtz v5, :cond_8

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 235
    .line 236
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 237
    .line 238
    if-gtz v6, :cond_9

    .line 239
    .line 240
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 241
    .line 242
    :cond_9
    invoke-static {v3, v4, p1, v5, v6}, Lajmx;->S(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gt p1, v3, :cond_a

    .line 253
    .line 254
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-le p1, v3, :cond_b

    .line 261
    .line 262
    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 263
    .line 264
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 265
    .line 266
    invoke-static {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    :cond_b
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 279
    .line 280
    :goto_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x5a

    .line 292
    .line 293
    invoke-virtual {v0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const/4 v3, -0x1

    .line 307
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception p1

    .line 314
    :try_start_1
    const-string v3, "IOException saving cropped file"

    .line 315
    .line 316
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_5
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :goto_6
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const v1, 0x102002c

    .line 345
    .line 346
    .line 347
    if-ne v0, v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_10
    invoke-super {p0, p1}, Lwgn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq v1, p2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 34
    .line 35
    cmpl-double p1, v7, v4

    .line 36
    .line 37
    if-lez p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sub-float/2addr p2, v3

    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-ne p1, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmpl-double v1, p1, v4

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    .line 123
    .line 124
    div-double/2addr p1, v3

    .line 125
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    cmpg-double v1, p1, v3

    .line 128
    .line 129
    if-gez v1, :cond_3

    .line 130
    .line 131
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    cmpl-double v3, p1, v3

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    .line 153
    .line 154
    double-to-float p1, p1

    .line 155
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    .line 161
    .line 162
    if-gez v1, :cond_5

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    .line 200
    .line 201
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    return v2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
