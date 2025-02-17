.class public final Laaza;
.super Landroid/view/GestureDetector;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private final b:Lzay;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaza;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Laaza;->setIsLongpressEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laaza;->b:Lzay;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p1

    .line 26
    mul-int/2addr p1, p1

    .line 27
    iput p1, p0, Laaza;->e:I

    .line 28
    .line 29
    new-instance p1, Lzxv;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laaza;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaza;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laaza;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaza;->b:Lzay;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lzay;->a:Z

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
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq v3, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v3, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Laaza;->f:F

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    iget p1, p0, Laaza;->g:F

    .line 35
    .line 36
    sub-float/2addr v2, p1

    .line 37
    iget p1, p0, Laaza;->e:I

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    float-to-int v1, v1

    .line 41
    mul-int/2addr v1, v1

    .line 42
    mul-int/2addr v2, v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    if-le v1, p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Laaza;->c:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Laaza;->d:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Laaza;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Laaza;->a:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laaza;->a:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Laaza;->f:F

    .line 76
    .line 77
    iget-object p1, p0, Laaza;->a:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Laaza;->g:F

    .line 84
    .line 85
    invoke-direct {p0}, Laaza;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laaza;->c:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v1, p0, Laaza;->d:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
