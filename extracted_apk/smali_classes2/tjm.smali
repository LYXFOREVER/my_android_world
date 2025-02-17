.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjj;


# static fields
.field public static final a:Lamuy;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Lbdtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltjm;->a:Lamuy;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/Map;Lscc;Lbdtr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltjm;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Ltjm;->c:Lbdtr;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ldqo;ILbdtn;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltjk;

    .line 7
    .line 8
    iget v1, v0, Ltjk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltjk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltjk;-><init>(Ltjm;Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltjk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    iget v2, v0, Ltjk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ltjk;->d:Ltip;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbamw;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ltip;

    .line 57
    .line 58
    invoke-direct {p3, v4}, Ltip;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Ltjm;->c:Lbdtr;

    .line 62
    .line 63
    new-instance v5, Ltjl;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Ltjl;-><init>(Ltjm;Ldqo;ILbdtn;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Ltjk;->d:Ltip;

    .line 69
    .line 70
    iput v4, v0, Ltjk;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lbdvp;->h(Lbdtr;Lbdvb;Lbdtn;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Ldot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p1, v3}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, p3

    .line 91
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p3

    .line 93
    invoke-static {p1, p2}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
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
