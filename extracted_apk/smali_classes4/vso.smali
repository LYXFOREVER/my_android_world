.class public final Lvso;
.super Lvvg;
.source "PG"


# instance fields
.field private a:Lvsq;


# direct methods
.method public constructor <init>(Lvsq;Lvup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvvg;-><init>(Lvjn;Lvup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvso;->a:Lvsq;

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
.end method


# virtual methods
.method protected final b()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvsq;->k()Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvsq;->i(Lj$/time/Duration;)Lvjn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvjn;->b()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final declared-synchronized e(Lvjn;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lvsq;

    .line 4
    .line 5
    iput-object v0, p0, Lvso;->a:Lvsq;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lvvg;->e(Lvjn;Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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
.end method

.method protected final lC(Lvwg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvwg;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lanem;->d(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvsq;->i(Lj$/time/Duration;)Lvjn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lvjn;->b:Lvjq;

    .line 16
    .line 17
    check-cast v1, Lvzs;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lvvg;->k(Lvwg;Lvzs;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lvjn;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lvwg;->u(Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvjn;->b:Lvjq;

    .line 28
    .line 29
    check-cast v0, Lvjw;

    .line 30
    .line 31
    iget v0, v0, Lvjr;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvwg;->x(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
