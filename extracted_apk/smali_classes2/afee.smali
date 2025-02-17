.class final Lafee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfq;


# instance fields
.field private final b:Lafdj;


# direct methods
.method public constructor <init>(Lafdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafee;->b:Lafdj;

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
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafee;->b:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafio;->d()Lafiu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lafiu;->e:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lamsa;->a:Lamsa;

    .line 31
    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    iget-object v0, p0, Lafee;->b:Lafdj;

    .line 34
    .line 35
    iget-object v0, v0, Lafdj;->b:Lafeb;

    .line 36
    .line 37
    sget-object v2, Labrn;->c:Labrn;

    .line 38
    .line 39
    iget-boolean v3, v0, Lafeb;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lbma;->m(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lafeb;->f:Labrn;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lafee;->b:Lafdj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lamno;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1, p2, p3}, Lcfx;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p2, v0, Lafdj;->c:Lafon;

    .line 66
    .line 67
    iget v7, v2, Labrn;->d:I

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v2 .. v8}, Laeub;->Y(Lafon;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lamno;ILjava/util/List;)Lcfl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget p1, Lamnh;->d:I

    .line 78
    .line 79
    sget-object p1, Lamrr;->a:Lamnh;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
    .line 91
.end method
