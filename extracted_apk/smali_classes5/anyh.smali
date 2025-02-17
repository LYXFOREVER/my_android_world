.class public final Lanyh;
.super Lbckl;
.source "PG"


# direct methods
.method public constructor <init>(Lbbxm;Lbbxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbckl;-><init>(Lbbxm;Lbbxl;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Lbbxm;Lbbxl;)Lbckn;
    .locals 1

    .line 1
    new-instance v0, Lanyh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lanyh;-><init>(Lbbxm;Lbbxl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b(Lanzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lanyi;->f:Lbcai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lanyi;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lanyi;->f:Lbcai;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbcah;->a:Lbcah;

    .line 17
    .line 18
    iput-object v2, v0, Lbcaf;->c:Lbcah;

    .line 19
    .line 20
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 21
    .line 22
    const-string v3, "StartLinkingSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbcaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcaf;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lanzk;->a:Lanzk;

    .line 34
    .line 35
    sget-object v3, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lbcki;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbcaf;->a:Lbcag;

    .line 43
    .line 44
    sget-object v2, Lanze;->a:Lanze;

    .line 45
    .line 46
    new-instance v3, Lbcki;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbcaf;->b:Lbcag;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbcaf;->a()Lbcai;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lanyi;->f:Lbcai;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lbckn;->a:Lbbxm;

    .line 65
    .line 66
    iget-object v2, p0, Lbckn;->b:Lbbxl;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lbcku;->a(Lbbxo;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
.end method
