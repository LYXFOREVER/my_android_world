.class public final Ladce;
.super Landroid/view/OrientationEventListener;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private final b:Landroid/os/Handler;

.field private c:I

.field private final d:Laejk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laejk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ladce;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ladce;->d:Laejk;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ladce;->b:Landroid/os/Handler;

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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladce;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ladce;->a:I

    .line 9
    .line 10
    iput v0, p0, Ladce;->c:I

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
.end method


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladce;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final enable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladce;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Ladce;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladce;->d:Laejk;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ladbw;

    .line 13
    .line 14
    iget-object v1, v0, Ladbw;->b:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ladbw;->f(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ladce;->d:Laejk;

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladbw;

    .line 35
    .line 36
    iget-object v1, v0, Ladbw;->b:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v2, v1}, Ladbw;->f(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iput p1, p0, Ladce;->c:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-le p1, v2, :cond_5

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x14a

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x168

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x78

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x96

    .line 30
    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xd2

    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0xf0

    .line 41
    .line 42
    if-lt p1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x12c

    .line 45
    .line 46
    if-gt p1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :cond_5
    :goto_0
    iget p1, p0, Ladce;->a:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_7

    .line 55
    .line 56
    iput v0, p0, Ladce;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Ladce;->b:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    iget p1, p0, Ladce;->c:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Ladce;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    if-eq p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Ladce;->b:Landroid/os/Handler;

    .line 79
    .line 80
    const-wide/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
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
