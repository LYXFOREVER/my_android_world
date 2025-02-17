.class final Lzbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbf;


# instance fields
.field final synthetic a:Lzbd;


# direct methods
.method public constructor <init>(Lzbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbc;->a:Lzbd;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbc;->a:Lzbd;

    .line 2
    .line 3
    iget-object v1, v0, Lzbd;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v0, v0, Lzbd;->e:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lanam;->c(Lj$/util/Optional;Lj$/util/Optional;)Lanam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvnd;

    .line 12
    .line 13
    iget-object v2, p0, Lzbc;->a:Lzbd;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v3}, Lvnd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanam;->a(Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzbc;->a:Lzbd;

    .line 23
    .line 24
    iget-object v0, v0, Lzbd;->f:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Lyvw;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final b(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc;->a:Lzbd;

    .line 2
    .line 3
    iget-object v0, v0, Lzbd;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lzbb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc;->a:Lzbd;

    .line 2
    .line 3
    iget-object v0, v0, Lzbd;->f:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyvw;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method
