.class public final Laamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfo;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lvel;

.field public final synthetic c:Laaml;


# direct methods
.method public constructor <init>(Laaml;Landroid/graphics/SurfaceTexture;Lvel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laamk;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p3, p0, Laamk;->b:Lvel;

    .line 4
    .line 5
    iput-object p1, p0, Laamk;->c:Laaml;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laamk;->c:Laaml;

    .line 2
    .line 3
    invoke-static {}, Lsbw;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Laaml;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Laaml;->j:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Laamk;->c:Laaml;

    .line 17
    .line 18
    iget-object v0, p1, Laaml;->j:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Laaml;->c:Laamn;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "transcodeSourceSurfaceTexture uninitialized. Can\'t set-up videoEffectPipelineDrishti."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwcz;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Laaml;->b:Lzyy;

    .line 36
    .line 37
    iget v2, p1, Laaml;->e:I

    .line 38
    .line 39
    iget v3, p1, Laaml;->f:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lzyy;->m(Landroid/graphics/SurfaceTexture;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laamj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Laamj;-><init>(Laaml;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laaml;->a(Lzye;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laaml;->b:Lzyy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzyy;->q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Laamk;->c:Laaml;

    .line 58
    .line 59
    iget-object v0, p0, Laamk;->a:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    iget-object v1, p0, Laamk;->b:Lvel;

    .line 62
    .line 63
    new-instance v2, Lxjk;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1, v3}, Lxjk;-><init>(Laamk;Landroid/graphics/SurfaceTexture;Lvel;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Laaml;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    iget-object v0, p0, Laamk;->c:Laaml;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaml;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laamk;->c:Laaml;

    .line 7
    .line 8
    iget-object v0, v0, Laaml;->k:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laamk;->c:Laaml;

    .line 17
    .line 18
    iput-object v1, v0, Laaml;->k:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laamk;->c:Laaml;

    .line 21
    .line 22
    iget-object v0, v0, Laaml;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laamk;->c:Laaml;

    .line 30
    .line 31
    iput-object v1, v0, Laaml;->j:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    :cond_1
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
