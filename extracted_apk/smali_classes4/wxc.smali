.class public final Lwxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmi;


# instance fields
.field private final a:Lscv;

.field private final b:Laoyv;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lscv;Laoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxc;->a:Lscv;

    .line 5
    .line 6
    iput-object p2, p0, Lwxc;->b:Laoyv;

    .line 7
    .line 8
    iget-object p1, p2, Laoyv;->e:Lapbh;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lapbh;->a:Lapbh;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lwff;->k(Lapbh;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lafzs;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lwxc;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
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

.method private final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsmb;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwxc;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lwyw;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lwyw;-><init>(Lsmb;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Lafzr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Lscs;->c()Lscq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lscq;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p3, Lairy;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lairy;-><init>(Ljava/lang/Object;Latmj;Ladmx;Laqks;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, Lscq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, p0, Lwxc;->a:Lscv;

    .line 40
    .line 41
    invoke-virtual {p2}, Lscq;->a()Lscs;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3, p1, p2}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 115
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


# virtual methods
.method public final a(Lsmb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxc;->b:Laoyv;

    .line 2
    .line 3
    iget-object v0, v0, Laoyv;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lwxc;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsmb;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Lsmb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxc;->b:Laoyv;

    .line 2
    .line 3
    iget-object v0, v0, Laoyv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lwxc;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsmb;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
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
