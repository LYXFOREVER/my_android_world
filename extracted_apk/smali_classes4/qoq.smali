.class public final Lqoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;


# static fields
.field public static final a:Lamtt;

.field private static final c:Lbcbg;

.field private static final d:Lbcbg;


# instance fields
.field public final b:Lqoz;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lqpb;

.field private h:Lbcky;

.field private final i:Lbcky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqoq;->a:Lamtt;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 10
    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbcbg;->b(Ljava/lang/String;Ljava/lang/String;)Lbcbg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqoq;->c:Lbcbg;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbcbg;->b(Ljava/lang/String;Ljava/lang/String;)Lbcbg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqoq;->d:Lbcbg;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lqoz;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqoq;->d:Lbcbg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqoq;->c:Lbcbg;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Lbbyk;->c(Lbcbg;Landroid/content/Context;)Lbbyk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lanyi;->u(Landroid/content/Context;)Lbcbm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lbbyk;->e(Lbcbm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbbyj;->a()Lbbzr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ligy;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Ligy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lqoq;->i:Lbcky;

    .line 43
    .line 44
    new-instance v1, Lqpa;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lqpa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lqpb;->c(Lbckm;Lbbxm;)Lbckn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqpb;

    .line 55
    .line 56
    iput-object v0, p0, Lqoq;->g:Lqpb;

    .line 57
    .line 58
    iput-object p1, p0, Lqoq;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lqoq;->b:Lqoz;

    .line 61
    .line 62
    iput-boolean p3, p0, Lqoq;->f:Z

    .line 63
    .line 64
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqoq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final b(Lqpo;)V
    .locals 4

    .line 1
    sget-object v0, Lqpd;->a:Lqpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lqpd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lqpd;->d:Lqpo;

    .line 18
    .line 19
    iget v2, v1, Lqpd;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lqpd;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v1, Lqpd;

    .line 31
    .line 32
    iget v2, v1, Lqpd;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lqpd;->b:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lqoq;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lqpd;->f:Z

    .line 41
    .line 42
    iget v1, p1, Lqpo;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lqpo;->f:Lqpi;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lqpi;->a:Lqpi;

    .line 53
    .line 54
    :cond_0
    iget p1, p1, Lqpi;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Lqqg;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast p1, Lqpd;

    .line 71
    .line 72
    iget v1, p1, Lqpd;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Lqpd;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p1, Lqpd;->e:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lqoq;->h:Lbcky;

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lqpd;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbcky;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final c(Lqpo;)Z
    .locals 8

    .line 1
    sget-object v0, Lqoq;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->b()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "GrpcConnector.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 12
    .line 13
    const-string v3, "connect"

    .line 14
    .line 15
    const/16 v4, 0x67

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "#connect"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqps;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lqps;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lqoq;->g:Lqpb;

    .line 45
    .line 46
    iget-object v3, p0, Lqoq;->i:Lbcky;

    .line 47
    .line 48
    sget-object v4, Lqpc;->a:Lbcai;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-class v5, Lqpc;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    sget-object v4, Lqpc;->a:Lbcai;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lbcah;->d:Lbcah;

    .line 64
    .line 65
    iput-object v6, v4, Lbcaf;->c:Lbcah;

    .line 66
    .line 67
    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 68
    .line 69
    const-string v7, "StartSession"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v4, Lbcaf;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbcaf;->b()V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lqpd;->a:Lqpd;

    .line 81
    .line 82
    sget-object v7, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    new-instance v7, Lbcki;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v4, Lbcaf;->a:Lbcag;

    .line 90
    .line 91
    sget-object v6, Lqpe;->a:Lqpe;

    .line 92
    .line 93
    new-instance v7, Lbcki;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v4, Lbcaf;->b:Lbcag;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbcaf;->a()Lbcai;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sput-object v4, Lqpc;->a:Lbcai;

    .line 105
    .line 106
    :cond_1
    monitor-exit v5

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    iget-object v5, v0, Lbckn;->a:Lbbxm;

    .line 112
    .line 113
    iget-object v0, v0, Lbckn;->b:Lbbxl;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v0}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, Lbcku;->b(Lbbxo;Lbcky;)Lbcky;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lqoq;->h:Lbcky;

    .line 124
    .line 125
    sget-object v3, Lqpd;->a:Lqpd;

    .line 126
    .line 127
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v4, Lqpd;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, v4, Lqpd;->d:Lqpo;

    .line 142
    .line 143
    iget p1, v4, Lqpd;->b:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    iput p1, v4, Lqpd;->b:I

    .line 148
    .line 149
    iget-object p1, p0, Lqoq;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 155
    .line 156
    check-cast v4, Lqpd;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v5, v4, Lqpd;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v2

    .line 164
    iput v5, v4, Lqpd;->b:I

    .line 165
    .line 166
    iput-object p1, v4, Lqpd;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean p1, p0, Lqoq;->f:Z

    .line 169
    .line 170
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v4, Lqpd;

    .line 176
    .line 177
    iget v5, v4, Lqpd;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x8

    .line 180
    .line 181
    iput v5, v4, Lqpd;->b:I

    .line 182
    .line 183
    iput-boolean p1, v4, Lqpd;->f:Z

    .line 184
    .line 185
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast p1, Lqpd;

    .line 191
    .line 192
    iget v4, p1, Lqpd;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x4

    .line 195
    .line 196
    iput v4, p1, Lqpd;->b:I

    .line 197
    .line 198
    iput-boolean v1, p1, Lqpd;->e:Z

    .line 199
    .line 200
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lqpd;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lbcky;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqoq;->b:Lqoz;

    .line 210
    .line 211
    iget-object p1, p1, Lqoz;->f:Lqop;

    .line 212
    .line 213
    invoke-virtual {p1}, Lqop;->a()V

    .line 214
    .line 215
    .line 216
    return v2
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->h:Lbcky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
