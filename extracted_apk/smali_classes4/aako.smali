.class abstract Laako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract a(Lbbcd;Laooi;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbcd;

    .line 2
    .line 3
    sget-object v0, Larkz;->a:Larkz;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbcd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Laako;->a(Lbbcd;Laooi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lbbcd;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Laale;->a:Lamhi;

    .line 25
    .line 26
    iget v2, p1, Lbbcd;->h:I

    .line 27
    .line 28
    invoke-static {v2}, Lbavs;->a(I)Lbavs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbavs;->a:Lbavs;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, v2}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v2, Larkz;

    .line 46
    .line 47
    check-cast v1, Layrq;

    .line 48
    .line 49
    iget v1, v1, Layrq;->e:I

    .line 50
    .line 51
    iput v1, v2, Larkz;->f:I

    .line 52
    .line 53
    iget v1, v2, Larkz;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, v2, Larkz;->b:I

    .line 58
    .line 59
    :cond_2
    iget v1, p1, Lbbcd;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Laako;->b(Lbbcd;Laooi;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Larkz;

    .line 73
    .line 74
    return-object p1
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
.end method

.method public abstract b(Lbbcd;Laooi;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
.end method
