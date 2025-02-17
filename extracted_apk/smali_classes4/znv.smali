.class Lznv;
.super Lamhf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamhf;-><init>()V

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
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lausd;

    .line 2
    .line 3
    sget-object v0, Lbbas;->a:Lbbas;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lausd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpr;->a:Lamhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamhf;->f()Lamhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lausd;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Laurc;->a(I)Laurc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Laurc;->a:Laurc;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbad;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v2, Lbbas;

    .line 43
    .line 44
    iget v1, v1, Lbbad;->g:I

    .line 45
    .line 46
    iput v1, v2, Lbbas;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbbas;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbbas;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lausd;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p1, Lausd;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast p1, Lbbas;

    .line 68
    .line 69
    iget v3, p1, Lbbas;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, p1, Lbbas;->b:I

    .line 74
    .line 75
    iput-wide v1, p1, Lbbas;->d:J

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbas;

    .line 82
    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbbas;

    .line 2
    .line 3
    sget-object v0, Lausd;->a:Lausd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbbas;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzpr;->a:Lamhf;

    .line 16
    .line 17
    iget v2, p1, Lbbas;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbbad;->a(I)Lbbad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbbad;->a:Lbbad;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laurc;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lausd;

    .line 39
    .line 40
    iget v1, v1, Laurc;->g:I

    .line 41
    .line 42
    iput v1, v2, Lausd;->c:I

    .line 43
    .line 44
    iget v1, v2, Lausd;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lausd;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lbbas;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v1, p1, Lbbas;->d:J

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast p1, Lausd;

    .line 64
    .line 65
    iget v3, p1, Lausd;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, p1, Lausd;->b:I

    .line 70
    .line 71
    iput-wide v1, p1, Lausd;->d:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lausd;

    .line 78
    .line 79
    return-object p1
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
