.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lazmb;

.field public final b:Laovp;

.field public final c:Laogr;


# direct methods
.method public constructor <init>(Laogr;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lazmb;Laovp;)V

    return-void
.end method

.method public constructor <init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laovp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Laogr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lazmb;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Laovp;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lazmb;Laovp;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laovp;)V

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Laogr;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lazmb;

    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Laovp;

    if-eqz p4, :cond_8

    iget-object p1, p4, Lazmb;->c:Laoph;

    .line 5
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p4, Lazmb;->c:Laoph;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazma;

    iget p5, p3, Lazma;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p5, v0, :cond_3

    iget-object p3, p3, Lazma;->c:Ljava/lang/Object;

    .line 8
    check-cast p3, Lazlx;

    iget-object p3, p3, Lazlx;->c:Lancy;

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lancy;->a:Lancy;

    :cond_1
    iget-object p3, p3, Lancy;->e:Lancv;

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Lancv;->a:Lancv;

    :cond_2
    iget-object p3, p3, Lancv;->f:Laoph;

    .line 11
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lqrv;

    invoke-direct {p4, v2}, Lqrv;-><init>(I)V

    .line 12
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Ljfh;

    invoke-direct {p4, v1}, Ljfh;-><init>(I)V

    .line 13
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne p5, v2, :cond_5

    iget-object p3, p3, Lazma;->c:Ljava/lang/Object;

    .line 15
    check-cast p3, Lazly;

    iget-object p3, p3, Lazly;->e:Laoph;

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge p4, p5, :cond_4

    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlz;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget v3, v1, Lazlz;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_blocks_js_:"

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lazlz;->b:Ljava/lang/String;

    iget-object v5, v1, Lazlz;->c:Ljava/lang/String;

    iget v1, v1, Lazlz;->d:I

    .line 19
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_0

    iget-object p3, p3, Lazma;->c:Ljava/lang/Object;

    .line 21
    check-cast p3, Lazlv;

    iget-object p3, p3, Lazlv;->b:Laoph;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge p4, p5, :cond_6

    .line 23
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlw;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget-object v3, v1, Lazlw;->b:Ljava/lang/String;

    iget-object v4, v1, Lazlw;->c:Ljava/lang/String;

    iget v1, v1, Lazlw;->d:I

    const-string v5, "_blocks_cc_"

    .line 24
    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_8
    return-void
.end method
