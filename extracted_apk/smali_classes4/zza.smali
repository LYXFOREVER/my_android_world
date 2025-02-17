.class public final Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyz;


# instance fields
.field public a:Lzyz;

.field public final b:Lzyz;


# direct methods
.method public constructor <init>(Lzyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzza;->b:Lzyz;

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
.method public final kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->a:Lzyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzyz;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzza;->b:Lzyz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzyz;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V

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
.end method

.method public final kY(Laoeo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->b:Lzyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzyz;->kY(Laoeo;)V

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

.method public final lE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzza;->a:Lzyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzyz;->lE()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzza;->b:Lzyz;

    .line 9
    .line 10
    invoke-interface {v0}, Lzyz;->lE()V

    .line 11
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
