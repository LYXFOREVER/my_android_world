.class public final Lzvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Lbbcb;

.field public final b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbbcb;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzvn;-><init>(Lbbcb;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbbcb;Lj$/util/Optional;)V
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzvn;-><init>(Lbbcb;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbbcb;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzvn;->c:Lj$/util/Optional;

    iput-object p1, p0, Lzvn;->a:Lbbcb;

    iput-object p2, p0, Lzvn;->b:Lj$/util/Optional;

    iget p2, p1, Lbbcb;->c:I

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lzsl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lzvn;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No corresponding text sticker mixin"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzvn;->a:Lbbcb;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbcb;->e:J

    .line 4
    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final b()Lbbcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvn;->a:Lbbcb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
