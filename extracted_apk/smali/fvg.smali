.class public final Lfvg;
.super Lfvs;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvg;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lfuh;Laooi;I)V
    .locals 7

    .line 1
    const-string v3, "aSMtDnWceLXymkmXlTfmES2TEeYtmtJlIvBohG7n4d8="

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "A8YaoXy3np7qrM6tICmfZrg8B/9s/OOPb4PT6zb68ZsMa4V4f+TLgiFo3IiJGVFn"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfvs;-><init>(Lfuh;Ljava/lang/String;Ljava/lang/String;Laooi;II)V

    .line 11
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
    .locals 4

    .line 1
    iget-object v0, p0, Lfvg;->g:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Lfqk;

    .line 9
    .line 10
    sget-object v1, Lfqk;->a:Lfqk;

    .line 11
    .line 12
    iget v1, v0, Lfqk;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lfqk;->b:I

    .line 17
    .line 18
    const-string v1, "E"

    .line 19
    .line 20
    iput-object v1, v0, Lfqk;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lfvg;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lfvg;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lfvg;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lfvg;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lfvg;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lfvg;->g:Laooi;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iget-object v1, p0, Lfvg;->g:Laooi;

    .line 53
    .line 54
    sget-object v2, Lfvg;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v1, Lfqk;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lfqk;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v1, Lfqk;->b:I

    .line 71
    .line 72
    iput-object v2, v1, Lfqk;->e:Ljava/lang/String;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
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
