.class public final Lvra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvra;

.field private static final e:Lamtt;


# instance fields
.field public b:Lvqy;

.field public c:Lbazy;

.field public d:Lbbaa;

.field private f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvra;

    .line 2
    .line 3
    invoke-direct {v0}, Lvra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvra;->a:Lvra;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 9
    .line 10
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvra;->e:Lamtt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvra;->f:Lj$/util/Optional;

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
.end method

.method public static c(Lbbay;Lbazy;Lbbaa;)Lbbay;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lbbay;->a:Lbbay;

    .line 10
    .line 11
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbegj;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Laooq;->toBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbegj;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbegj;->instance:Laooq;

    .line 30
    .line 31
    check-cast v0, Lbbay;

    .line 32
    .line 33
    iget p1, p1, Lbazy;->h:I

    .line 34
    .line 35
    iput p1, v0, Lbbay;->c:I

    .line 36
    .line 37
    iget p1, v0, Lbbay;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v0, Lbbay;->b:I

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbegj;->instance:Laooq;

    .line 49
    .line 50
    check-cast p1, Lbbay;

    .line 51
    .line 52
    iget p2, p2, Lbbaa;->g:I

    .line 53
    .line 54
    iput p2, p1, Lbbay;->d:I

    .line 55
    .line 56
    iget p2, p1, Lbbay;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lbbay;->b:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbbay;

    .line 67
    .line 68
    return-object p0
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
.method public final a()Lawwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lvra;->c:Lbazy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawwa;->a:Lawwa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lvrc;->a:Lamhf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawwa;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final b()Lawwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvra;->d:Lbbaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawwc;->a:Lawwc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lvrc;->b:Lamhf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lvra;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lnpd;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lvra;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lqyj;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqyj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Lvrn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvra;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvra;->b:Lvqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvra;->e:Lamtt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamtr;

    .line 12
    .line 13
    const-string v1, "hasNullLogger"

    .line 14
    .line 15
    const/16 v2, 0xc5

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    .line 18
    .line 19
    const-string v4, "MediaEngineLoggerManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamtr;

    .line 26
    .line 27
    const-string v1, "No MediaEngineLogger instance was set."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
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
