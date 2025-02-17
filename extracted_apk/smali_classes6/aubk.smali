.class public final Laubk;
.super Laooi;
.source "PG"

# interfaces
.implements Laoqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laubm;->a:Laubm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laooi;-><init>(Laooq;)V

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
.end method


# virtual methods
.method public final a(Laubl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laubk;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laubm;

    .line 7
    .line 8
    sget-object v1, Laubm;->a:Laubm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laubm;->d:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laubm;->d:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Laubm;->d:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
