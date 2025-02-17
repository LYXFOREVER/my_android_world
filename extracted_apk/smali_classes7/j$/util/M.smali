.class public final synthetic Lj$/util/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/O;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfLong;)Lj$/util/O;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/N;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/N;

    iget-object p0, p0, Lj$/util/N;->a:Lj$/util/O;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/M;

    invoke-direct {v0, p0}, Lj$/util/M;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/nio/file/o;->a(Ljava/util/Spliterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    instance-of v1, p1, Lj$/util/M;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/M;

    iget-object p1, p1, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/nio/file/o;->D(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->r(Ljava/util/Spliterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/util/L;->q(Ljava/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->s(Ljava/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/nio/file/o;->c(Ljava/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/nio/file/o;->b(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->C(Ljava/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->z(Ljava/util/Spliterator$OfLong;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->A(Ljava/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0, p1}, Lj$/nio/file/o;->B(Ljava/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/util/L;->f(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/O;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/S;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/util/L;->h(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/M;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {v0}, Lj$/nio/file/o;->k(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
