.class final Lagzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field final synthetic b:Lagzl;


# direct methods
.method public constructor <init>(Lagzl;Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    .line 3
    iput-object p1, p0, Lagzj;->b:Lagzl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzj;->b:Lagzl;

    .line 2
    .line 3
    iget-object p1, p1, Lagzl;->c:Lcom/google/cardboard/sdk/Viewport;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 9
    .line 10
    iget-object v0, p0, Lagzj;->b:Lagzl;

    .line 11
    .line 12
    iget-object v0, v0, Lagzl;->a:Lcom/google/cardboard/sdk/HeadTransform;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 18
    .line 19
    iget-object v0, p0, Lagzj;->b:Lagzl;

    .line 20
    .line 21
    iget-object v0, v0, Lagzl;->b:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 27
    .line 28
    iget-object v0, p0, Lagzj;->b:Lagzl;

    .line 29
    .line 30
    iget-object v0, v0, Lagzl;->c:Lcom/google/cardboard/sdk/Viewport;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onFinishFrame(Lcom/google/cardboard/sdk/Viewport;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzj;->b:Lagzl;

    .line 2
    .line 3
    iget-object p1, p1, Lagzl;->c:Lcom/google/cardboard/sdk/Viewport;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagzj;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

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
