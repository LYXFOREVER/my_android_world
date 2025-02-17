.class public final Lwcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfo;


# instance fields
.field public final synthetic a:Lwcv;


# direct methods
.method public constructor <init>(Lwcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcu;->a:Lwcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 2
    .line 3
    invoke-static {}, Lsbw;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lwcv;->h:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lwcv;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v1, v0, Lwcv;->f:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    new-instance v2, Lwct;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lwct;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvyu;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 35
    .line 36
    iget-object v0, v0, Lwcv;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 2
    .line 3
    iget-object v0, v0, Lwcv;->g:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 12
    .line 13
    iput-object v1, v0, Lwcv;->g:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 16
    .line 17
    iget-object v0, v0, Lwcv;->f:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwcu;->a:Lwcv;

    .line 25
    .line 26
    iput-object v1, v0, Lwcv;->f:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_1
    return-void
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
