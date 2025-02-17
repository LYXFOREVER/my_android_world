.class public final Lanay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanaw;

.field public final b:Lanaw;

.field public final c:Lj$/util/Spliterator;

.field public final d:Lj$/util/Spliterator;

.field final synthetic e:Lanaz;


# direct methods
.method public constructor <init>(Lanaz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanay;->e:Lanaz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanaw;

    .line 7
    .line 8
    invoke-direct {v0}, Lanaw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanay;->a:Lanaw;

    .line 12
    .line 13
    new-instance v0, Lanaw;

    .line 14
    .line 15
    invoke-direct {v0}, Lanaw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanay;->b:Lanaw;

    .line 19
    .line 20
    iget-object v0, p1, Lanaz;->a:Lj$/util/stream/Stream;

    .line 21
    .line 22
    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanay;->c:Lj$/util/Spliterator;

    .line 27
    .line 28
    iget-object p1, p1, Lanaz;->b:Lj$/util/stream/Stream;

    .line 29
    .line 30
    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lanay;->d:Lj$/util/Spliterator;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanay;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    iget-object v1, p0, Lanay;->a:Lanaw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanay;->d:Lj$/util/Spliterator;

    .line 12
    .line 13
    iget-object v1, p0, Lanay;->b:Lanaw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
