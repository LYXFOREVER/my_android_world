.class public final Laalk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapu;


# instance fields
.field private final a:Laals;

.field private final b:Lamnh;


# direct methods
.method public constructor <init>(Laals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalk;->a:Laals;

    .line 5
    .line 6
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laalk;->b:Lamnh;

    .line 11
    .line 12
    return-void
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

.method private final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laalk;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "Invalid position %s"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lakur;->Z(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laalk;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbec;

    .line 11
    .line 12
    iget-object p1, p1, Lbbec;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laalk;->a:Laals;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laals;->aN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final c(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laalk;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbec;

    .line 11
    .line 12
    iget-object p1, p1, Lbbec;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laalk;->a:Laals;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final d()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Laalk;->b:Lamnh;

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

.method public final e(I)Lbbec;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laalk;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbec;

    .line 11
    .line 12
    return-object p1
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

.method public final f(I)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laalk;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbec;

    .line 11
    .line 12
    iget-object p1, p1, Lbbec;->h:Lbbea;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbbea;->a:Lbbea;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lbbea;->d:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g(I)Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p1
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

.method public final h()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laafq;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laafq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laafq;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laafq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v2, Lzlw;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3}, Lzlw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    return-object v0
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

.method public final i(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laalk;->b:Lamnh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamnh;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laalk;->a:Laals;

    .line 12
    .line 13
    iget-object v1, p0, Laalk;->b:Lamnh;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbbec;

    .line 20
    .line 21
    iget-object p2, p2, Lbbec;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Laals;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0, p2}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-static {p1, p2}, Lwff;->ax(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    sget-object p2, Lafwg;->b:Lafwg;

    .line 36
    .line 37
    sget-object v0, Lafwf;->y:Lafwf;

    .line 38
    .line 39
    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when saving thumbnail image"

    .line 40
    .line 41
    invoke-static {p2, v0, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    return-void
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

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final k(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
    .line 3
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
