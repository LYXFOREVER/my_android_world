.class public final Lamvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamvq;

.field private static final b:Lamvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lamvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamvu;->a:Lamvq;

    .line 7
    .line 8
    new-instance v0, Lamvt;

    .line 9
    .line 10
    invoke-direct {v0}, Lamvt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamvu;->b:Lamvp;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Ljava/util/Set;)Lamvr;
    .locals 5

    .line 1
    sget-object v0, Lamvu;->a:Lamvq;

    .line 2
    .line 3
    new-instance v1, Lamvn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lamvn;-><init>(Lamvq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lamvu;->b:Lamvp;

    .line 9
    .line 10
    iput-object v0, v1, Lamvn;->f:Lamvp;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lamuk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lamuk;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lamvn;->b:Lamvp;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "key must be repeating"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lamwv;->f(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lamvn;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lamvn;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v1, Lamvn;->d:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v3, Lamvn;->a:Lamvq;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lamvn;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lamvo;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lamvo;-><init>(Lamvn;)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
