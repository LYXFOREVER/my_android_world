.class public final Laewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laema;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final b:Lafon;


# direct methods
.method public constructor <init>(Lafon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laewx;

    .line 5
    .line 6
    invoke-direct {v0}, Laewx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewy;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iput-object p1, p0, Laewy;->b:Lafon;

    .line 12
    .line 13
    return-void
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
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laewy;->d(Ljava/lang/String;)Laewi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Laewi;->a:Laewp;

    .line 10
    .line 11
    iget-object v0, v0, Laewp;->b:Laexy;

    .line 12
    .line 13
    iget-object v2, v0, Laexy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p2}, Laect;->K(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Laect;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long v3, p3, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p3, p3, v5

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laexy;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 48
    .line 49
    cmp-long p3, v3, v5

    .line 50
    .line 51
    if-gtz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, p2}, Laexy;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v5, Laext;

    .line 61
    .line 62
    invoke-direct {v5, p1, v2, p2}, Laext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Laexy;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Laeyz;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v6, v5, Laeyz;->e:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, v5, Laeyz;->e:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laeyy;

    .line 91
    .line 92
    iget-wide p2, p1, Laeyy;->a:J

    .line 93
    .line 94
    cmp-long p2, v3, p2

    .line 95
    .line 96
    if-ltz p2, :cond_5

    .line 97
    .line 98
    iget-wide p1, p1, Laeyy;->b:J

    .line 99
    .line 100
    cmp-long p1, v3, p1

    .line 101
    .line 102
    if-gtz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, p2}, Laexy;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :goto_1
    move v1, p4

    .line 114
    nop

    .line 115
    :cond_5
    :goto_2
    return v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final b(Ljava/lang/String;)Laewu;
    .locals 1

    .line 1
    iget-object v0, p0, Laewy;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laewu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laewu;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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

.method public final c(Ljava/lang/String;Laewu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewy;->b:Lafon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmp;->C()Lavlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lavlx;->x:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laewy;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laewy;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final d(Ljava/lang/String;)Laewi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laewy;->b(Ljava/lang/String;)Laewu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laewi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laewi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

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
.end method
