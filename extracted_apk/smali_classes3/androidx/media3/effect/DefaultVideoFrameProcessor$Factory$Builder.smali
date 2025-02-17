.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lblh;

.field public c:Lbuw;

.field public d:I

.field public e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    return-void
.end method

.method public constructor <init>(Lbuf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbuf;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lbuf;->b:Lblh;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lblh;

    iget-object v0, p1, Lbuf;->d:Lbuw;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbuw;

    iget v0, p1, Lbuf;->e:I

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v0, p1, Lbuf;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean p1, p1, Lbuf;->f:Z

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public build()Lbuf;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 2
    .line 3
    new-instance v8, Lbuf;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lblh;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbuw;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lbuf;-><init>(ZLblh;Ljava/util/concurrent/ExecutorService;Lbuw;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v8
    .line 22
.end method
