.class final Lwh;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lwj;


# direct methods
.method public constructor <init>(Lwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh;->a:Lwj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwh;->a:Lwj;

    .line 2
    .line 3
    iget-object p1, p1, Lwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lwh;->a:Lwj;

    .line 7
    .line 8
    iget-object p3, p2, Lwj;->c:Lahs;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p3, Lahs;->g:Lafl;

    .line 15
    .line 16
    new-instance v0, Lafj;

    .line 17
    .line 18
    invoke-direct {v0}, Lafj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lafl;->f:I

    .line 22
    .line 23
    iput v1, v0, Lafj;->b:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lafl;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lafu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lafj;->f(Lafu;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p3, Lafl;->e:Lafo;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lafj;->e(Lafo;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ltv;

    .line 55
    .line 56
    invoke-direct {p3}, Ltv;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v1, v2}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ltv;->a()Ltw;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Lafj;->e(Lafo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lafj;->b()Lafl;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lwj;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p2
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
.end method
