.class public final Lalde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafyc;Lyij;Laltc;Lamit;Ljava/util/concurrent/Executor;Lagua;Ladlr;Labjz;Lamit;Lamit;Lyqd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalde;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalde;->k:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalde;->j:Ljava/lang/Object;

    iput-object p4, p0, Lalde;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalde;->b:Ljava/lang/Object;

    iput-object p6, p0, Lalde;->f:Ljava/lang/Object;

    iput-object p7, p0, Lalde;->d:Ljava/lang/Object;

    iput-object p8, p0, Lalde;->g:Ljava/lang/Object;

    iput-object p9, p0, Lalde;->h:Ljava/lang/Object;

    iput-object p10, p0, Lalde;->c:Ljava/lang/Object;

    iput-object p11, p0, Lalde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldy;)V
    .locals 14

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lalds;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lalds;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lalde;->g:Ljava/lang/Object;

    new-instance v0, Lalan;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lalan;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v8

    iput-object v8, p0, Lalde;->h:Ljava/lang/Object;

    new-instance v0, Lalan;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lalan;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v9

    iput-object v9, p0, Lalde;->a:Ljava/lang/Object;

    new-instance p1, Lalan;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lalan;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v3

    iput-object v3, p0, Lalde;->i:Ljava/lang/Object;

    new-instance p1, Lalan;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lalan;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v11

    iput-object v11, p0, Lalde;->b:Ljava/lang/Object;

    new-instance p1, Lalej;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, p1

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lalej;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;I[B)V

    .line 19
    invoke-static {p1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lalde;->c:Ljava/lang/Object;

    new-instance v0, Lalan;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lalan;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v7

    iput-object v7, p0, Lalde;->j:Ljava/lang/Object;

    new-instance v4, Lalan;

    const/4 v0, 0x4

    invoke-direct {v4, v7, v0}, Lalan;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lalde;->d:Ljava/lang/Object;

    new-instance v8, Lalej;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lalej;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;I)V

    .line 21
    invoke-static {v8}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object v0

    iput-object v0, p0, Lalde;->k:Ljava/lang/Object;

    new-instance v1, Laldi;

    invoke-direct {v1, p1, v0, v7, v6}, Laldi;-><init>(Lbdrd;Lbdrd;Lbdrd;I)V

    .line 22
    invoke-static {v1}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lalde;->e:Ljava/lang/Object;

    new-instance v0, Lalan;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lalan;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, Lbbnn;->d(Lbbnr;)Lbbnr;

    move-result-object p1

    iput-object p1, p0, Lalde;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laltd;Lakhs;Loji;Lqqd;Lutw;Lpbx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalde;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalde;->h:Ljava/lang/Object;

    iput-object p1, p0, Lalde;->k:Ljava/lang/Object;

    iput-object p2, p0, Lalde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalde;->j:Ljava/lang/Object;

    iput-object p4, p0, Lalde;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalde;->d:Ljava/lang/Object;

    iput-object p6, p0, Lalde;->g:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lalde;->c:Ljava/lang/Object;

    iput-object p7, p0, Lalde;->a:Ljava/lang/Object;

    iput-object p8, p0, Lalde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqqd;Lalde;Labjt;Lachh;Lajpa;Lajyx;Lbdrd;Labnt;Lbdrd;Laghl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalde;->e:Ljava/lang/Object;

    iput-object p2, p0, Lalde;->k:Ljava/lang/Object;

    iput-object p3, p0, Lalde;->i:Ljava/lang/Object;

    iput-object p4, p0, Lalde;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalde;->a:Ljava/lang/Object;

    iput-object p6, p0, Lalde;->g:Ljava/lang/Object;

    iput-object p7, p0, Lalde;->j:Ljava/lang/Object;

    iput-object p8, p0, Lalde;->h:Ljava/lang/Object;

    iput-object p9, p0, Lalde;->c:Ljava/lang/Object;

    iput-object p10, p0, Lalde;->b:Ljava/lang/Object;

    iput-object p11, p0, Lalde;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalde;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalde;->j:Ljava/lang/Object;

    iput-object p4, p0, Lalde;->i:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalde;->a:Ljava/lang/Object;

    iput-object p6, p0, Lalde;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lalde;->k:Ljava/lang/Object;

    iput-object p8, p0, Lalde;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lalde;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lalde;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lalde;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqd;Lafwx;Lbdrd;Lbdrd;Lbdrd;Lahud;Lahve;Lbdrd;Lbdrd;Lbdrd;Lagsl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalde;->e:Ljava/lang/Object;

    iput-object p3, p0, Lalde;->i:Ljava/lang/Object;

    iput-object p5, p0, Lalde;->j:Ljava/lang/Object;

    iput-object p6, p0, Lalde;->f:Ljava/lang/Object;

    iput-object p7, p0, Lalde;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalde;->h:Ljava/lang/Object;

    iput-object p8, p0, Lalde;->g:Ljava/lang/Object;

    iput-object p9, p0, Lalde;->b:Ljava/lang/Object;

    iput-object p10, p0, Lalde;->d:Ljava/lang/Object;

    iput-object p11, p0, Lalde;->k:Ljava/lang/Object;

    new-instance p2, Lajxq;

    new-instance p3, Laaiw;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Laaiw;-><init>(I)V

    new-instance p5, Lagsn;

    invoke-direct {p5, p1}, Lagsn;-><init>(Lqqd;)V

    new-instance p6, Laaiu;

    invoke-direct {p6, p4}, Laaiu;-><init>(I)V

    new-instance p4, Lajxn;

    invoke-direct {p4, p5, p3, p6}, Lajxn;-><init>(Lajxl;Lajxm;Lajxk;)V

    const/16 p3, 0x32

    sget-object p5, Langl;->a:Langl;

    invoke-direct {p2, p4, p3, p5, p1}, Lajxq;-><init>(Lajxn;ILjava/util/concurrent/Executor;Lqqd;)V

    iput-object p2, p0, Lalde;->a:Ljava/lang/Object;

    return-void
.end method

.method private final C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lalde;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lalde;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lalde;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v2
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

.method private final D(Lagle;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagfz;Ljava/lang/String;Z)Lagle;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lagle;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_0
    move-object v1, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lagle;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p3, p4, p1}, Lagfz;->d(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p2

    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Labtg;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lalde;->k:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lqqd;->g()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {}, Lagle;->e()Lagld;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v1}, Lagld;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lagld;->b(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Lagld;->c(J)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p2, p1}, Lagld;->h(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Lagld;->i(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p5}, Lagld;->d(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lagld;->a()Lagle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lagfz;->e(Lagle;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Lagle;->d()Lagld;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lagld;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lagld;->a()Lagle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    :goto_2
    return-object p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->C:Lafwf;

    .line 4
    .line 5
    const-string v2, "Some error occurred when evicting player response"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->C:Lafwf;

    .line 4
    .line 5
    const-string v2, "Some error occurred when putting a player response into cache"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    sget-object v0, Lavlb;->e:Lavlb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lagss;->a(Lavlb;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public static final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lagci;->aj(Lataq;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method public static final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lataq;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lataq;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.end method

.method public static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lavjn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lavjn;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Lavjm;->a(I)Lavjm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lavjm;->a:Lavjm;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lavjm;->b:Lavjm;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public static final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lagci;->ag(Lataq;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static final t(Ljava/io/IOException;)Lagpw;
    .locals 13

    .line 1
    instance-of v0, p0, Laeum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, Lagky;->g:Lagky;

    .line 6
    .line 7
    sget-object v6, Lavjp;->y:Lavjp;

    .line 8
    .line 9
    new-instance v0, Lagpw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Error network timed out"

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lbqy;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Lbqu;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Logs;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Logj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v5, Lagky;->f:Lagky;

    .line 44
    .line 45
    sget-object v6, Lavjp;->v:Lavjp;

    .line 46
    .line 47
    new-instance v0, Lagpw;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v3, "Error trying to read from or write to local disk."

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of v0, p0, Lagpq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v5, Lagky;->e:Lagky;

    .line 63
    .line 64
    sget-object v6, Lavjp;->l:Lavjp;

    .line 65
    .line 66
    new-instance v0, Lagpw;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "Out of storage error."

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, Lagpt;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, Lagpt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lagpt;->a()Lagpw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    instance-of v0, p0, Logf;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v5, Lagky;->f:Lagky;

    .line 93
    .line 94
    sget-object v6, Lavjp;->v:Lavjp;

    .line 95
    .line 96
    new-instance v0, Lagpw;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const-string v3, "Error trying to read from or write to local disk."

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v0, "[Offline] unknown pudl error"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lagky;->f:Lagky;

    .line 113
    .line 114
    sget-object v6, Lavjp;->v:Lavjp;

    .line 115
    .line 116
    new-instance v0, Lagpw;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v3, "Error trying to download video for offline."

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_0
    sget-object v11, Lagky;->f:Lagky;

    .line 128
    .line 129
    sget-object v12, Lavjp;->v:Lavjp;

    .line 130
    .line 131
    new-instance v0, Lagpw;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const-string v9, "Error trying to read from or write to local disk."

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    move-object v10, p0

    .line 138
    invoke-direct/range {v7 .. v12}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_1
    sget-object v5, Lagky;->g:Lagky;

    .line 143
    .line 144
    sget-object v6, Lavjp;->y:Lavjp;

    .line 145
    .line 146
    new-instance v0, Lagpw;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-string v3, "Error reading from network"

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object v4, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 154
    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeui;Lagle;JLagfz;Ljava/lang/String;Lafmb;Lafmb;Lagop;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lagle;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-wide/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    invoke-interface {v3, v8, v9}, Lafmb;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-wide/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lagle;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lagle;->d:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v6, v2, Lagop;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laglv;

    .line 41
    .line 42
    invoke-virtual {v6}, Laglv;->a()Lagoq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lagoq;->c()Lagdr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v6, v1}, Lagdr;->g(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p11 .. p11}, Lagop;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v6}, Lagop;->d(Ljava/io/File;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p11 .. p11}, Lagop;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    :goto_0
    cmp-long v2, v6, v4

    .line 76
    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lagle;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, Lagle;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    new-array v6, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object p1, v6, v7

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    aput-object v4, v6, v7

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v5, v6, v4

    .line 104
    .line 105
    const-string v4, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 106
    .line 107
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lagle;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object v4, p0

    .line 117
    move-object/from16 v5, p7

    .line 118
    .line 119
    invoke-interface {v5, p0, v2, v1}, Lagfz;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_0
    iget-object v5, v0, Lagle;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-wide/from16 v8, p5

    .line 130
    .line 131
    move-object/from16 v11, p2

    .line 132
    .line 133
    move-object/from16 v12, p9

    .line 134
    .line 135
    move-object/from16 v13, p10

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v13}, Laeui;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafmb;Lafmb;)V
    :try_end_0
    .catch Lbra; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget v1, v0, Lbra;->d:I

    .line 143
    .line 144
    const/16 v2, 0x193

    .line 145
    .line 146
    if-ne v1, v2, :cond_5

    .line 147
    .line 148
    new-instance v0, Lagrj;

    .line 149
    .line 150
    invoke-direct {v0}, Lagrj;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    throw v0

    .line 155
    :cond_6
    new-instance v0, Lagpq;

    .line 156
    .line 157
    invoke-direct {v0, v4, v5}, Lagpq;-><init>(J)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagfg;JLabtq;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1}, Lagfg;->u(Ljava/lang/String;)Laglm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v7, p6

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lagfg;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLabtq;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "[Offline] pudl task["

    .line 21
    .line 22
    const-string p2, "] failed to save player response."

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lyxd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Lagky;->d:Lagky;

    .line 32
    .line 33
    sget-object p6, Lavjp;->s:Lavjp;

    .line 34
    .line 35
    new-instance p0, Lagpw;

    .line 36
    .line 37
    const-string p3, "Fail to save playerResponse"

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    move-object p1, p0

    .line 42
    invoke-direct/range {p1 .. p6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lagky;->f:Lagky;

    .line 48
    .line 49
    sget-object v5, Lavjp;->s:Lavjp;

    .line 50
    .line 51
    new-instance p0, Lagpw;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "Error trying to write to local disk."

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    sget-object p5, Lagky;->d:Lagky;

    .line 62
    .line 63
    sget-object p6, Lavjp;->u:Lavjp;

    .line 64
    .line 65
    new-instance p0, Lagpw;

    .line 66
    .line 67
    const-string p3, "Video not found in database"

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    const/4 p2, 0x1

    .line 71
    move-object p1, p0

    .line 72
    invoke-direct/range {p1 .. p6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public static final x(Lagfg;Lagka;Laglp;)V
    .locals 7

    .line 1
    iget-object v0, p2, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lagfg;->f(Ljava/lang/String;)Laglh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p2, Laglp;->f:Lagks;

    .line 16
    .line 17
    invoke-static {p2}, Lagpp;->K(Lagks;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v2, 0x1e0

    .line 22
    .line 23
    const/16 v3, 0xf0

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lycj;->l()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Labwn;

    .line 31
    .line 32
    iget-object v4, v1, Laglh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lavju;

    .line 35
    .line 36
    iget-object v4, v4, Lavju;->d:Laxti;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Laxti;->a:Laxti;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lagqb;->j(Laxti;Ljava/util/List;)Laxti;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, v2}, Labwn;-><init>(Laxti;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laglh;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p2, Labwn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Labre;
    :try_end_0
    .catch Lagpq; {:try_start_0 .. :try_end_0} :catch_7
    .catch Laeum; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbqy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, Labre;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Labre;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v2, v4}, Lagka;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v5, v4}, Lagka;->m(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-virtual {p1, v2}, Lagka;->j(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lagka;->r(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Lagka;->h(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lagka;->r(Ljava/io/File;)V
    :try_end_2
    .catch Lagpq; {:try_start_2 .. :try_end_2} :catch_7
    .catch Laeum; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbqy; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p2, p2, Labwn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Labre;

    .line 132
    .line 133
    invoke-virtual {v3}, Labre;->a()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v2, v4}, Lagka;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Labre;->a()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3}, Lagka;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lanah;->c(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    const-string v6, "Source %s and destination %s must be different"

    .line 159
    .line 160
    invoke-static {v5, v6, v4, v3}, Lakur;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-static {v4, v3}, Lanah;->b(Ljava/io/File;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    const-string p2, "Unable to delete "

    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :cond_5
    :try_start_5
    invoke-virtual {p1, v2}, Lagka;->j(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lagka;->r(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-virtual {p1, v2}, Lagka;->j(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lagka;->r(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_6
    invoke-virtual {v1}, Laglh;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v4, v1, Laglh;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lavju;

    .line 238
    .line 239
    iget-object v4, v4, Lavju;->d:Laxti;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    sget-object v4, Laxti;->a:Laxti;

    .line 244
    .line 245
    :cond_7
    invoke-static {}, Lycj;->l()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Labwn;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Lagqb;->j(Laxti;Ljava/util/List;)Laxti;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v5, v2}, Labwn;-><init>(Laxti;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, Labwn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Labre;

    .line 286
    .line 287
    invoke-virtual {v3}, Labre;->a()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3}, Labre;->a()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, p2, v3}, Lagka;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v4, v3}, Lagka;->m(Landroid/net/Uri;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    :goto_2
    iget-object p2, v1, Laglh;->b:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    check-cast p2, Lagku;

    .line 308
    .line 309
    iget-object p2, p2, Lagku;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    check-cast p2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Lagfg;->d(Ljava/lang/String;)Lagku;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lagka;->o(Lagku;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    :goto_3
    return-void

    .line 330
    :cond_a
    :goto_4
    iget-object p1, p0, Lagfg;->h:Laggk;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Laggk;->t(Ljava/lang/String;)Laggp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {p1}, Laggp;->c()Laglh;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object v1, p2, Laglh;->c:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    new-instance v2, Laglh;

    .line 348
    .line 349
    iget-object v3, p2, Laglh;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iget-boolean v4, p2, Laglh;->a:Z

    .line 352
    .line 353
    iget-object v5, p0, Lagfg;->a:Lagka;

    .line 354
    .line 355
    check-cast v1, Labwn;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, Lagka;->u(Ljava/lang/String;Labwn;)Labwn;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p2, p2, Laglh;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lagku;

    .line 364
    .line 365
    check-cast v3, Lavju;

    .line 366
    .line 367
    invoke-direct {v2, v3, v4, v1, p2}, Laglh;-><init>(Lavju;ZLabwn;Lagku;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Laggp;->l(Laglh;)V
    :try_end_5
    .catch Lagpq; {:try_start_5 .. :try_end_5} :catch_7
    .catch Laeum; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lbqy; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {p0, v0}, Lagfg;->H(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_1
    move-exception v3

    .line 378
    sget-object v4, Lagky;->e:Lagky;

    .line 379
    .line 380
    sget-object v5, Lavjp;->l:Lavjp;

    .line 381
    .line 382
    new-instance p0, Lagpw;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    const-string v2, "Out of storage error; couldn\'t sync player response in db"

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :catch_2
    move-exception p0

    .line 393
    goto :goto_6

    .line 394
    :catch_3
    move-exception p0

    .line 395
    :goto_6
    move-object v4, p0

    .line 396
    const-string p0, "[Offline] Failed saving thumbnails for "

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0, v4}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lagky;->f:Lagky;

    .line 406
    .line 407
    sget-object v6, Lavjp;->v:Lavjp;

    .line 408
    .line 409
    new-instance p0, Lagpw;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    const-string v3, "Fatal thumbnail saving error"

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :catch_4
    move-exception p0

    .line 420
    goto :goto_7

    .line 421
    :catch_5
    move-exception p0

    .line 422
    goto :goto_7

    .line 423
    :catch_6
    move-exception p0

    .line 424
    :goto_7
    move-object v4, p0

    .line 425
    const-string p0, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0, v4}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lagky;->g:Lagky;

    .line 435
    .line 436
    sget-object v6, Lavjp;->y:Lavjp;

    .line 437
    .line 438
    new-instance p0, Lagpw;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const-string v3, "Non-fatal thumbnail saving error"

    .line 442
    .line 443
    move-object v1, p0

    .line 444
    invoke-direct/range {v1 .. v6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :catch_7
    move-exception p0

    .line 449
    move-object v3, p0

    .line 450
    sget-object v4, Lagky;->e:Lagky;

    .line 451
    .line 452
    sget-object v5, Lavjp;->l:Lavjp;

    .line 453
    .line 454
    new-instance p0, Lagpw;

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    const-string v2, "Out of storage error."

    .line 458
    .line 459
    move-object v0, p0

    .line 460
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 461
    .line 462
    .line 463
    throw p0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public static final z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lalde;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[Offline] pudl task["

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lalde;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "] received offline state error."

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyxd;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lagky;->h:Lagky;

    .line 26
    .line 27
    sget-object v5, Lavjp;->g:Lavjp;

    .line 28
    .line 29
    new-instance p0, Lagpw;

    .line 30
    .line 31
    const-string v2, "Offline state error"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p1, "] received actionable playability error."

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lyxd;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lagky;->h:Lagky;

    .line 50
    .line 51
    sget-object v5, Lavjp;->k:Lavjp;

    .line 52
    .line 53
    new-instance p0, Lagpw;

    .line 54
    .line 55
    const-string v2, "Playability error"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 61
    .line 62
    .line 63
    throw p0
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
.method public final A(Lwhe;Landroid/view/ViewGroup;)Lwhx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalde;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v16, Lwhx;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lalde;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laatz;

    .line 25
    .line 26
    iget-object v1, v0, Lalde;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lafwx;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lalde;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lwgk;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lalde;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Laiwv;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lalde;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lxgp;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lalde;->k:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lalde;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Lalko;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lalde;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Labjc;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lalde;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lalde;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Lbja;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    move-object/from16 v15, p2

    .line 142
    .line 143
    invoke-direct/range {v2 .. v15}, Lwhx;-><init>(Landroid/content/Context;Laatz;Lafwx;Lwgk;Laiwv;Lxgp;Landroid/app/Activity;Lalko;Labjc;Landroid/os/Handler;Lbja;Lwhe;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    return-object v16
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final B(Landroid/accounts/Account;)Lsyt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Lalde;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v2, v1, Lalde;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v9, v1, Lalde;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    new-instance v3, Lurz;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.android.gms"

    .line 30
    .line 31
    iput-object v2, v3, Lurz;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "managed"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lurz;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "mdisync"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lurz;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lurz;->c(Landroid/accounts/Account;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "profilesync/public/profile_info.pb"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lurz;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lurz;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v11, Loji;

    .line 56
    .line 57
    iget-object v2, v1, Lalde;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Luuh;->a()Luug;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Lalde;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Luum;

    .line 66
    .line 67
    check-cast v4, Lutw;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Luum;-><init>(Lutw;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Luug;->a:Luuv;

    .line 73
    .line 74
    sget-object v4, Lsyy;->a:Lsyy;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Luug;->e(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Luug;->f(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Luug;->a()Luuh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v2, Lakhs;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lakhs;->as(Luuh;)Luva;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v11, v2}, Loji;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lukf;

    .line 96
    .line 97
    iget-object v2, v1, Lalde;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v1, Lalde;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v12, v2, v3}, Lukf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    new-instance v2, Lsyu;

    .line 107
    .line 108
    invoke-direct {v2}, Lsyu;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v2, Lsyv;

    .line 117
    .line 118
    invoke-direct {v2}, Lsyv;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lpkj;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v6, v13, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lpkj;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v7, v14, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lpno;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lpno;-><init>(Landroid/accounts/Account;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lpnr;

    .line 144
    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Lpnr;-><init>(Landroid/content/Context;Lpno;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lukf;

    .line 151
    .line 152
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Landroid/content/Context;

    .line 156
    .line 157
    move-object v2, v15

    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lukf;-><init>(Landroid/content/Context;Lpnn;Landroid/accounts/Account;Lamit;Lamit;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v3, Lbbug;->a:Lbbug;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbbug;->b()Lbbuh;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Lbbuh;->b(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lsyn;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lalde;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v1, Lalde;->e:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v4, Lalhw;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v4, v5}, Lalhw;-><init>([B)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Losk;

    .line 201
    .line 202
    const/16 v6, 0x9

    .line 203
    .line 204
    invoke-direct {v5, v6}, Losk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v4, Lalhw;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v5, 0xf3d

    .line 210
    .line 211
    iput v5, v4, Lalhw;->b:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lalhw;->b()Lpeh;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v3, Lpbx;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lpbx;->x(Lpeh;)Lqat;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lmco;->R(Lqat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lsww;

    .line 228
    .line 229
    const/16 v5, 0x10

    .line 230
    .line 231
    invoke-direct {v4, v5}, Lsww;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Langl;->a:Langl;

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lnwd;

    .line 241
    .line 242
    const/16 v5, 0x14

    .line 243
    .line 244
    invoke-direct {v4, v2, v5}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Langl;->a:Langl;

    .line 248
    .line 249
    invoke-static {v3, v4, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lsyn;->a(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lalde;->g:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lsrk;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Lsrk;-><init>(Lqqd;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 279
    .line 280
    .line 281
    :goto_0
    new-instance v7, Lsyt;

    .line 282
    .line 283
    iget-object v2, v1, Lalde;->k:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v3, v1, Lalde;->d:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v4, Lpkj;

    .line 288
    .line 289
    const/4 v5, 0x5

    .line 290
    invoke-direct {v4, v3, v5}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/util/Random;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lalde;->k:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lsyn;->a(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lakur;->Q(Lamit;)Lamit;

    .line 310
    .line 311
    .line 312
    new-instance v6, Luam;

    .line 313
    .line 314
    invoke-direct {v6, v1, v10}, Luam;-><init>(Lalde;Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, Landroid/content/Context;

    .line 319
    .line 320
    move-object v2, v7

    .line 321
    move-object v3, v15

    .line 322
    move-object v5, v12

    .line 323
    move-object v12, v6

    .line 324
    move-object v6, v11

    .line 325
    move-object v11, v7

    .line 326
    move-object v7, v12

    .line 327
    invoke-direct/range {v2 .. v7}, Lsyt;-><init>(Lukf;Landroid/content/Context;Lukf;Loji;Luam;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lsyw;

    .line 331
    .line 332
    invoke-direct {v2, v1, v10}, Lsyw;-><init>(Lalde;Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Langl;->a:Langl;

    .line 336
    .line 337
    invoke-virtual {v11, v2, v3}, Lsyt;->e(Lsyp;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1
    iget-object v2, v1, Lalde;->h:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lsyt;

    .line 356
    .line 357
    monitor-exit v8

    .line 358
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    throw v0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laias;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Laias;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lalde;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lalde;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lalde;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lalde;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lalde;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v0, Lalde;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v0, Lalde;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Lalde;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v13, v0, Lalde;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v14, v0, Lalde;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lalde;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v8

    .line 50
    check-cast v12, Labjz;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lagua;

    .line 54
    .line 55
    check-cast v3, Lafyc;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lyij;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Laltc;

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v8

    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-direct/range {v1 .. v15}, Laias;-><init>(Lafyc;Lyij;Laltc;Lamit;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagua;Ladlr;Labjz;Lamit;Lamit;Lyqd;)V

    .line 71
    .line 72
    .line 73
    return-object v16
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lalde;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lxzq;->b()Lxzq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lafyw;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lafyw;->b(Ljava/lang/Object;Lxzp;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Langz;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 49
    .line 50
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laook;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Laook;->instance:Laooq;

    .line 68
    .line 69
    check-cast v4, Larve;

    .line 70
    .line 71
    iget v5, v4, Larve;->c:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x800

    .line 74
    .line 75
    iput v5, v4, Larve;->c:I

    .line 76
    .line 77
    iput-wide v0, v4, Larve;->q:J

    .line 78
    .line 79
    invoke-static {v3, p1, v2}, Laeeg;->eA(Landroid/net/Uri$Builder;Ljava/lang/String;Laook;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "fetchContentLengthIfNecessary failed"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(Lagsp;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 12

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagsp;->c:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v1, [B

    .line 12
    .line 13
    :goto_0
    iget-object v3, p1, Lagsp;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_1
    iget-object v6, p0, Lalde;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lagsl;

    .line 30
    .line 31
    iget-object v6, v6, Lagsl;->e:Lbbwm;

    .line 32
    .line 33
    const-wide/32 v7, 0x2b848fc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Labjx;->t(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, Lagsp;->b:Lavie;

    .line 47
    .line 48
    iget-object v5, p1, Lagsp;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lalde;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v6}, Lafwx;->g()Lafww;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lafww;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lagsq;

    .line 61
    .line 62
    invoke-direct {v7, v6, v5, v1, v2}, Lagsq;-><init>(Ljava/lang/String;Ljava/lang/String;Lavie;[B)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    iget-object v8, p0, Lalde;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lajxq;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lajxq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lanhq;

    .line 76
    .line 77
    iget-object v8, v8, Lanhq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lamhu;

    .line 80
    .line 81
    invoke-virtual {v8}, Lamhu;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Lamhu;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lajxj;

    .line 92
    .line 93
    iget v9, v9, Lajxj;->b:I

    .line 94
    .line 95
    if-eq v9, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Lamhu;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lajxj;

    .line 102
    .line 103
    iget-object v8, v8, Lajxj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v8

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v8

    .line 112
    :goto_2
    sget-object v9, Lafwg;->b:Lafwg;

    .line 113
    .line 114
    sget-object v10, Lafwf;->C:Lafwf;

    .line 115
    .line 116
    const-string v11, "Some error occurred when reading from the cache player response"

    .line 117
    .line 118
    invoke-static {v9, v10, v11, v8}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_4
    iget-object v6, p0, Lalde;->i:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lahuc;

    .line 131
    .line 132
    iget-object v8, p0, Lalde;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lahvf;

    .line 139
    .line 140
    invoke-virtual {v8}, Lahvf;->d()Lahvh;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-boolean v4, v8, Lahvh;->g:Z

    .line 145
    .line 146
    iput-object v5, v8, Lahvh;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Labul;->o([B)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v8}, Labul;->l()V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iput-object v3, v8, Lahvh;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Lavie;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_5

    .line 176
    :pswitch_0
    const/16 v2, 0x8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_1
    const/4 v2, 0x7

    .line 180
    goto :goto_5

    .line 181
    :pswitch_2
    const/4 v2, 0x6

    .line 182
    goto :goto_5

    .line 183
    :pswitch_3
    const/4 v2, 0x5

    .line 184
    goto :goto_5

    .line 185
    :pswitch_4
    const/4 v2, 0x3

    .line 186
    goto :goto_5

    .line 187
    :pswitch_5
    const/4 v2, 0x2

    .line 188
    :goto_5
    :pswitch_6
    if-eq v2, v4, :cond_7

    .line 189
    .line 190
    iput v2, v8, Lahvh;->ai:I

    .line 191
    .line 192
    :cond_7
    iget-object v0, p1, Lagsp;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iput-object v0, v8, Lahvh;->aa:Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    iget-object p1, p1, Lagsp;->f:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v0, p0, Lalde;->j:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lahwk;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lahwk;->hY(Lahvh;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, v8, Lahvh;->e:Z

    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Lalde;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1, v8}, Lahve;->hY(Lahvh;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lalde;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lagsl;

    .line 227
    .line 228
    iget-object p1, p1, Lagsl;->a:Labjz;

    .line 229
    .line 230
    invoke-virtual {p1}, Labjz;->b()Lasev;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lasev;->j:Lausw;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    sget-object p1, Lausw;->a:Lausw;

    .line 239
    .line 240
    :cond_a
    iget-object p1, p1, Lausw;->j:Lawhw;

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    sget-object p1, Lawhw;->a:Lawhw;

    .line 245
    .line 246
    :cond_b
    iget-boolean p1, p1, Lawhw;->m:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lalde;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1, v8}, Lahve;->hY(Lahvh;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v6, v8}, Lahuc;->a(Lahvh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lalde;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lajxq;

    .line 262
    .line 263
    invoke-virtual {v0, v7, p1}, Lajxq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Langl;->a:Langl;

    .line 268
    .line 269
    new-instance v2, Lahrf;

    .line 270
    .line 271
    invoke-direct {v2, v4}, Lahrf;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liar;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liar;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lakba;

    .line 8
    .line 9
    iget-object v1, p0, Lalde;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v0, v2}, Lakba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lajxq;

    .line 16
    .line 17
    iget-object v0, v1, Lajxq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Langl;->a:Langl;

    .line 24
    .line 25
    new-instance v1, Lafqh;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lafqh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final i(Ljava/lang/String;Lavie;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lalde;->j(Ljava/lang/String;Lavie;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final j(Ljava/lang/String;Lavie;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lalde;->k(Ljava/lang/String;Lavie;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final k(Ljava/lang/String;Lavie;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lagsp;->a(Ljava/lang/String;Lavie;)Lagso;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lagso;->c:[B

    .line 6
    .line 7
    iput-object p4, p1, Lagso;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p1, Lagso;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagso;->a()Lagsp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lalde;->c(Lagsp;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final synthetic p(Ljava/lang/String;Lagsq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lagsq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lalde;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lajxq;

    .line 17
    .line 18
    iget-object p1, p1, Lajxq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Larl;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Larl;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lalkm;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, v0}, Lalkm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Langl;->a:Langl;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    :goto_0
    sget-object p2, Lafwg;->b:Lafwg;

    .line 63
    .line 64
    sget-object v0, Lafwf;->C:Lafwf;

    .line 65
    .line 66
    const-string v1, "Some error occurred when evicting player response"

    .line 67
    .line 68
    invoke-static {p2, v0, v1, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-static {p1}, Lalde;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lalde;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafav;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lafav;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1e0

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    move v7, p2

    .line 39
    iget-object p2, p0, Lalde;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lajyx;

    .line 46
    .line 47
    new-instance v6, Laeuo;

    .line 48
    .line 49
    new-instance v0, Laeus;

    .line 50
    .line 51
    invoke-direct {v0, p1, p1}, Laeus;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lajyx;->Y(I)Laeus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {v6, v0, p1, p3, v1}, Laeuo;-><init>(Laeus;Laeus;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p2, Lajyx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Laeun;

    .line 70
    .line 71
    move-object v3, p4

    .line 72
    move-object v4, p6

    .line 73
    move v5, p5

    .line 74
    invoke-interface/range {v2 .. v7}, Laeun;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaeuo;I)Laeup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Laeup;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, p2

    .line 88
    :goto_1
    array-length p3, p1

    .line 89
    const/4 p4, 0x0

    .line 90
    if-lez p3, :cond_4

    .line 91
    .line 92
    aget-object p1, p1, p4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 96
    .line 97
    iget p3, p1, Lavud;->b:I

    .line 98
    .line 99
    and-int/lit16 p3, p3, 0x2000

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lavud;->i:Laphv;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Laphv;->a:Laphv;

    .line 108
    .line 109
    :cond_5
    iget-boolean p1, p1, Laphv;->k:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    :cond_6
    if-eqz p5, :cond_7

    .line 114
    .line 115
    array-length p1, p2

    .line 116
    if-lez p1, :cond_7

    .line 117
    .line 118
    aget-object p1, p2, p4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    aget-object p1, p2, p4
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    :cond_7
    move-object p1, v1

    .line 130
    :goto_2
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p0, p1}, Lalde;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    :cond_8
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lagfg;Lagpu;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "[Offline] pudl task["

    .line 9
    .line 10
    iget-object v5, v1, Lalde;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Labjt;

    .line 13
    .line 14
    invoke-static {v5}, Lagsl;->v(Labjt;)Lavhm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v5, v5, Lavhm;->b:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v5, v1, Lalde;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lajpa;

    .line 26
    .line 27
    invoke-virtual {v5}, Lajpa;->h()Lachi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Lachi;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Labul;->l()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lalde;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lachh;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lachh;->d(Lachi;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Labxa; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    invoke-virtual {v3, v0}, Lagfg;->u(Ljava/lang/String;)Laglm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3, v0, v5}, Lagfg;->V(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lagqh;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    check-cast v2, Lagqj;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lagqj;->h(Lagqi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "] failed to save watchNextResponse."

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lagky;->d:Lagky;

    .line 88
    .line 89
    sget-object v7, Lavjp;->s:Lavjp;

    .line 90
    .line 91
    new-instance v0, Lagpw;

    .line 92
    .line 93
    const-string v4, "Fail to save watchNextResponse"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v7}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    sget-object v12, Lagky;->f:Lagky;

    .line 105
    .line 106
    sget-object v13, Lavjp;->s:Lavjp;

    .line 107
    .line 108
    new-instance v0, Lagpw;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v10, "Error trying to write to local disk."

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    move-object v11, v2

    .line 115
    invoke-direct/range {v8 .. v13}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    sget-object v7, Lagky;->d:Lagky;

    .line 120
    .line 121
    sget-object v8, Lavjp;->u:Lavjp;

    .line 122
    .line 123
    new-instance v0, Lagpw;

    .line 124
    .line 125
    const-string v5, "Video not found in database"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v3 .. v8}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v12, v0

    .line 136
    const-string v0, "] failed to retrieve watch next response"

    .line 137
    .line 138
    invoke-static {v2, v4, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v12}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lagky;->g:Lagky;

    .line 146
    .line 147
    sget-object v14, Lavjp;->y:Lavjp;

    .line 148
    .line 149
    new-instance v0, Lagpw;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-string v11, "Cannot retrieve watch next response from the server."

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final v(Ljava/lang/String;[BLaglp;Lavie;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lalde;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalde;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lalde;->k(Ljava/lang/String;Lavie;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Labxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v3, p1

    .line 18
    iget-object p1, p3, Laglp;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "[Offline] pudl task["

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "] failed to retrieve player response"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lagky;->g:Lagky;

    .line 43
    .line 44
    sget-object v5, Lavjp;->y:Lavjp;

    .line 45
    .line 46
    new-instance p1, Lagpw;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "Cannot retrieve player response from the server."

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagfz;Z)Laglf;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-interface {v9, v8, v7}, Lagfz;->h(Ljava/lang/String;Lhap;)Laglf;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static/range {p1 .. p1}, Lalde;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v10, :cond_6

    .line 19
    .line 20
    iget-object v2, v10, Laglf;->b:Lagle;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v10, Laglf;->a:Lagle;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {}, Labtg;->w()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lagle;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v10, Laglf;->a:Lagle;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v10}, Laglf;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-direct {v6, v2, v0}, Lalde;->C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v7

    .line 66
    :cond_3
    invoke-virtual {v10}, Laglf;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-direct {v6, v3, v0}, Lalde;->C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v7

    .line 80
    :cond_5
    new-instance v4, Lafml;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lafml;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    move-object v4, v7

    .line 87
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 88
    .line 89
    const v3, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v6, Lalde;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lafav;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lafav;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x1e0

    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_7
    move/from16 v20, v3

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v4, :cond_e

    .line 121
    .line 122
    iget-object v2, v6, Lalde;->j:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v4, Laeuo;->a:Laeus;

    .line 125
    .line 126
    new-instance v12, Laeus;

    .line 127
    .line 128
    move/from16 v4, p1

    .line 129
    .line 130
    invoke-direct {v12, v4, v4}, Laeus;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, Lajyx;->Y(I)Laeus;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eq v5, v1, :cond_8

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/16 v4, 0x20

    .line 143
    .line 144
    move/from16 v21, v4

    .line 145
    .line 146
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v5, v4, :cond_9

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object/from16 v15, p3

    .line 155
    .line 156
    :goto_3
    new-instance v4, Laeuo;

    .line 157
    .line 158
    const/16 v17, -0x2

    .line 159
    .line 160
    const-wide/16 v18, -0x1

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v16, -0x1

    .line 164
    .line 165
    move-object v11, v4

    .line 166
    invoke-direct/range {v11 .. v21}, Laeuo;-><init>(Laeus;Laeus;ZLjava/lang/String;IIJII)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    check-cast v2, Lajyx;

    .line 170
    .line 171
    iget-object v2, v2, Lajyx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laeun;

    .line 178
    .line 179
    move-object/from16 v11, p6

    .line 180
    .line 181
    invoke-interface {v2, v0, v11, v4}, Laeun;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeuo;)Laeup;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Laeup;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v0, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 190
    .line 191
    array-length v4, v2

    .line 192
    if-lez v4, :cond_a

    .line 193
    .line 194
    aget-object v2, v2, v3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v2, v7

    .line 198
    :goto_4
    array-length v4, v0

    .line 199
    if-lez v4, :cond_b

    .line 200
    .line 201
    aget-object v0, v0, v3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v0, v7

    .line 205
    :goto_5
    if-eqz v1, :cond_c

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    :cond_c
    if-nez v2, :cond_d

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    new-instance v4, Lafml;

    .line 216
    .line 217
    invoke-direct {v4, v2, v0}, Lafml;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catch_0
    :goto_6
    move-object v4, v7

    .line 222
    :cond_e
    :goto_7
    if-eqz v4, :cond_18

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    iget-object v0, v4, Lafml;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    sget-object v0, Lagky;->h:Lagky;

    .line 232
    .line 233
    sget-object v1, Lavjp;->f:Lavjp;

    .line 234
    .line 235
    new-instance v2, Lagpw;

    .line 236
    .line 237
    const-string v3, "Video stream not found."

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x1

    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    move/from16 p2, v5

    .line 244
    .line 245
    move-object/from16 p3, v3

    .line 246
    .line 247
    move-object/from16 p4, v4

    .line 248
    .line 249
    move-object/from16 p5, v0

    .line 250
    .line 251
    move-object/from16 p6, v1

    .line 252
    .line 253
    invoke-direct/range {p1 .. p6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_10
    :goto_8
    iget-object v0, v4, Lafml;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-static {}, Labtg;->w()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    :cond_11
    iget-object v0, v4, Lafml;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    :cond_12
    iget-object v0, v4, Lafml;->b:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    iget-object v1, v6, Lalde;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lalde;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lalde;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_13
    iget-object v1, v4, Lafml;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    iget-object v2, v6, Lalde;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lalde;

    .line 306
    .line 307
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lalde;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_14
    new-instance v11, Lafml;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 318
    .line 319
    invoke-direct {v11, v0, v1}, Lafml;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_15

    .line 323
    .line 324
    iget-object v0, v10, Laglf;->a:Lagle;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_15
    move-object v1, v7

    .line 329
    :goto_9
    iget-object v0, v11, Lafml;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move v12, v3

    .line 337
    move-object/from16 v3, p7

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    move v13, v5

    .line 342
    move/from16 v5, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lalde;->D(Lagle;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagfz;Ljava/lang/String;Z)Lagle;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-eqz v10, :cond_16

    .line 349
    .line 350
    iget-object v0, v10, Laglf;->b:Lagle;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    goto :goto_a

    .line 354
    :cond_16
    move-object v1, v7

    .line 355
    :goto_a
    iget-object v0, v11, Lafml;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v3, p7

    .line 363
    .line 364
    move-object/from16 v4, p4

    .line 365
    .line 366
    move/from16 v5, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lalde;->D(Lagle;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagfz;Ljava/lang/String;Z)Lagle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Laglf;

    .line 373
    .line 374
    invoke-direct {v1, v14, v0, v13, v12}, Laglf;-><init>(Lagle;Lagle;ZZ)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_17
    sget-object v0, Lagky;->h:Lagky;

    .line 379
    .line 380
    sget-object v1, Lavjp;->A:Lavjp;

    .line 381
    .line 382
    new-instance v2, Lagpw;

    .line 383
    .line 384
    const-string v3, "Audio stream not found."

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x1

    .line 388
    move-object/from16 p1, v2

    .line 389
    .line 390
    move/from16 p2, v5

    .line 391
    .line 392
    move-object/from16 p3, v3

    .line 393
    .line 394
    move-object/from16 p4, v4

    .line 395
    .line 396
    move-object/from16 p5, v0

    .line 397
    .line 398
    move-object/from16 p6, v1

    .line 399
    .line 400
    invoke-direct/range {p1 .. p6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_18
    sget-object v0, Lagky;->h:Lagky;

    .line 405
    .line 406
    sget-object v1, Lavjp;->f:Lavjp;

    .line 407
    .line 408
    new-instance v2, Lagpw;

    .line 409
    .line 410
    const-string v3, "Stream pair could not be found."

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x1

    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    move/from16 p2, v5

    .line 417
    .line 418
    move-object/from16 p3, v3

    .line 419
    .line 420
    move-object/from16 p4, v4

    .line 421
    .line 422
    move-object/from16 p5, v0

    .line 423
    .line 424
    move-object/from16 p6, v1

    .line 425
    .line 426
    invoke-direct/range {p1 .. p6}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 427
    .line 428
    .line 429
    throw v2
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
