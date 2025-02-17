.class public final Lagku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmx;Lanuy;Lagoj;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Laacr;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagku;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagku;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagku;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lagku;->a:Z

    new-instance p1, Laacs;

    invoke-direct {p1, p3, p4}, Laacs;-><init>(Lagoj;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    iput-object p1, p0, Lagku;->e:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lagku;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Laact;

    iput-object p0, p1, Laact;->e:Lagku;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahss;Ljava/util/List;Lamnh;Ljava/lang/String;Lxdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagku;->f:Ljava/lang/Object;

    sget-object p1, Lahss;->i:Lahss;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lahss;->j:Lahss;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lagku;->a:Z

    iput-object p3, p0, Lagku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagku;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagku;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLabwn;Lavgz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagku;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagku;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagku;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lagku;->a:Z

    iput-object p6, p0, Lagku;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lavgz;)Lagku;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lavgz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Labwn;

    .line 10
    .line 11
    iget-object v1, p0, Lavgz;->c:Lavgy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lavgy;->a:Lavgy;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lavgy;->d:Laxti;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Laxti;->a:Laxti;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1}, Labwn;-><init>(Laxti;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lagku;->c(Lavgz;Labwn;)Lagku;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static c(Lavgz;Labwn;)Lagku;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lavgz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lavgz;->c:Lavgy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavgy;->a:Lavgy;

    .line 14
    .line 15
    :cond_0
    new-instance v8, Lagku;

    .line 16
    .line 17
    iget-object v2, v0, Lavgy;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lavgy;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lavgy;->g:Lavgx;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lavgx;->a:Lavgx;

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Lavgx;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, v0, Lavgy;->f:Z

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lagku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLabwn;Lavgz;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lagku;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagku;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Laacq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Laacq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lanuy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lanuy;->o(Laacu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lagku;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x9a81

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
