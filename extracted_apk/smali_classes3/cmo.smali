.class public final Lcmo;
.super Landroid/opengl/GLSurfaceView;
.source "PG"

# interfaces
.implements Lcmp;


# instance fields
.field private final a:Lcmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcmn;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcmn;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcmo;->a:Lcmn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcmo;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcmo;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcmo;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcmo;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final od(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmo;->a:Lcmn;

    .line 2
    .line 3
    iget-object v1, v0, Lcmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lcmn;->a:Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
