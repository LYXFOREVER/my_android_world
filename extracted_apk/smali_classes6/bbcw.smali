.class public final Lbbcw;
.super Laooi;
.source "PG"

# interfaces
.implements Lbbcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbbcy;->a:Lbbcy;

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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Lbbcy;

    .line 4
    .line 5
    iget-object v0, v0, Lbbcy;->f:Laoph;

    .line 6
    .line 7
    invoke-interface {v0}, Laoph;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(I)Lbbbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Lbbcy;

    .line 4
    .line 5
    iget-object v0, v0, Lbbcy;->f:Laoph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbbe;

    .line 12
    .line 13
    return-object p1
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
    .line 32
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

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbcy;

    .line 7
    .line 8
    sget-object v1, Lbbcy;->a:Lbbcy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbcy;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbbcy;->e:Laoph;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
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

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbcy;

    .line 7
    .line 8
    sget-object v1, Lbbcy;->a:Lbbcy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbcy;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbbcy;->d:Laoph;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
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

.method public final e(Lbbct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbcy;

    .line 7
    .line 8
    sget-object v1, Lbbcy;->a:Lbbcy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbbcy;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbbcy;->g:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
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

.method public final f(Lbbcb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbcw;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbbcy;

    .line 7
    .line 8
    sget-object v1, Lbbcy;->a:Lbbcy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbbcy;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbbcy;->d:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
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
