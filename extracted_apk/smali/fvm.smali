.class public final Lfvm;
.super Lfvs;
.source "PG"


# direct methods
.method public constructor <init>(Lfuh;Laooi;I)V
    .locals 7

    .line 1
    const-string v3, "NsbVdn5u8kMHdEwevcxsZsws9PrekTtX4V3mvcjP2ag="

    .line 2
    .line 3
    const/16 v6, 0x33

    .line 4
    .line 5
    const-string v2, "Xel0aloWCkbegLQMjoCr4v1eLw4LypKRirlZsHa3VtwZM8i6gDuRMemejngWVaoI"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfvs;-><init>(Lfuh;Ljava/lang/String;Ljava/lang/String;Laooi;II)V

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
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfvm;->g:Laooi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfvm;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lfug;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lfug;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfvm;->g:Laooi;

    .line 19
    .line 20
    iget-object v3, v2, Lfug;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v1, Lfqk;

    .line 32
    .line 33
    sget-object v5, Lfqk;->a:Lfqk;

    .line 34
    .line 35
    iget v5, v1, Lfqk;->c:I

    .line 36
    .line 37
    or-int/lit16 v5, v5, 0x1000

    .line 38
    .line 39
    iput v5, v1, Lfqk;->c:I

    .line 40
    .line 41
    iput-wide v3, v1, Lfqk;->L:J

    .line 42
    .line 43
    iget-object v1, p0, Lfvm;->g:Laooi;

    .line 44
    .line 45
    iget-object v2, v2, Lfug;->b:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v1, Lfqk;

    .line 57
    .line 58
    iget v4, v1, Lfqk;->c:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x2000

    .line 61
    .line 62
    iput v4, v1, Lfqk;->c:I

    .line 63
    .line 64
    iput-wide v2, v1, Lfqk;->M:J

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
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
