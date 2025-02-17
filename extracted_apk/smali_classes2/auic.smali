.class public final Lauic;
.super Labpr;
.source "PG"


# instance fields
.field private final a:Laooi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Labpr;-><init>()V

    sget-object v0, Lauig;->a:Lauig;

    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    iput-object v0, p0, Lauic;->a:Laooi;

    return-void
.end method

.method public constructor <init>(Laooi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labpr;-><init>()V

    iput-object p1, p0, Lauic;->a:Laooi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labpl;)Labpj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauic;->c(Labpl;)Lauie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final bridge synthetic b(Labpl;)Labps;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauic;->c(Labpl;)Lauie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c(Labpl;)Lauie;
    .locals 2

    .line 1
    new-instance v0, Lauie;

    .line 2
    .line 3
    iget-object v1, p0, Lauic;->a:Laooi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lauig;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lauie;-><init>(Lauig;Labpl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final varargs d([Lauif;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauic;->a:Laooi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laooi;->bF(Lauif;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final varargs e([Lauif;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lauic;->a:Laooi;

    .line 11
    .line 12
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast p1, Lauig;

    .line 15
    .line 16
    iget-object p1, p1, Lauig;->e:Laoph;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lauic;->a:Laooi;

    .line 23
    .line 24
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Lauig;

    .line 30
    .line 31
    invoke-static {}, Lauig;->emptyProtobufList()Laoph;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lauig;->e:Laoph;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lauif;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lauic;->a:Laooi;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laooi;->bF(Lauif;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
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
.end method
