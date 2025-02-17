.class public final Lwgs;
.super Lwgo;
.source "PG"


# static fields
.field public static final synthetic av:I

.field private static final aw:Landroid/content/Intent;

.field private static final ax:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public a:Lwgt;

.field private aA:Landroid/net/Uri;

.field private aB:Z

.field private aC:Z

.field private aD:Lavgl;

.field public ah:Landroid/content/SharedPreferences;

.field public ai:Labjz;

.field public aj:Lafwx;

.field public ak:Lyqd;

.field public al:Ladlr;

.field public am:Landroid/net/Uri;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Lwgm;

.field public aq:Labnp;

.field public ar:Labjx;

.field public as:Labjx;

.field public at:Lbbwn;

.field public au:Lukf;

.field private ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

.field private az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Labzh;

.field public e:Labjc;

.field public f:Lytb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwgs;->aw:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Laooo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laooo;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Laooo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laooo;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Laooo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laooo;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwgs;->ax:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgo;-><init>()V

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
.end method

.method private final aP(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Larvl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Larvl;->a:Larvl;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    new-instance v0, Lwgr;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwgr;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private final aQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwgr;

    .line 7
    .line 8
    const-string v2, "UploadPhotoEndpoint became null"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lwgs;->f:Lytb;

    .line 18
    .line 19
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->g:Larvl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Larvl;->a:Larvl;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v2, v1}, Lytb;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwgs;->ap:Lwgm;

    .line 43
    .line 44
    iget-object v1, p0, Lwgs;->ao:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lwgs;->am:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, p0, Lwgs;->aD:Lavgl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwgm;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lwgm;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lwgq;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-interface {v4, v5, v1, v2, v3}, Lwgq;->q(ILjava/lang/String;Landroid/net/Uri;Lavgl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lavrb;->a:Lavrb;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lwgs;->aV(Lavrb;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method private final aR()V
    .locals 1

    .line 1
    sget-object v0, Lavrb;->a:Lavrb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwgs;->aV(Lavrb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwgs;->ap:Lwgm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwgm;->f()V

    .line 9
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
.end method

.method private final aS()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgs;->am:Landroid/net/Uri;

    .line 2
    .line 3
    const v1, 0x7f1404ed

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwgr;

    .line 17
    .line 18
    invoke-direct {v1}, Lwgr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->d:Lapuo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lapuo;->a:Lapuo;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lapun;->a:Lapun;

    .line 38
    .line 39
    :cond_2
    iget v2, v0, Lapun;->b:I

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0x2000

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lwgs;->e:Labjc;

    .line 46
    .line 47
    iget-object v0, v0, Lapun;->q:Laqks;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laqks;->a:Laqks;

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lwgs;->ax:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    sget-object v5, Laqks;->a:Laqks;

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lwgr;

    .line 79
    .line 80
    const-string v5, "Invalid protocol buffer."

    .line 81
    .line 82
    invoke-direct {v4, v5, v3}, Lwgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v0}, Labjc;->a(Laqks;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lwgr;

    .line 101
    .line 102
    const-string v2, "No endpoint to route after cropping an image."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method private final aT(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwgs;->q(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwgs;->aB:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    iget-object p1, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->c:I

    .line 18
    .line 19
    invoke-static {p1}, La;->bY(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    const-string v1, "output"

    .line 30
    .line 31
    const v2, 0x7f1404ed

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_c

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq p1, v3, :cond_8

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lwgr;

    .line 51
    .line 52
    const-string v1, "Unknown get image action."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_0
    iget-object p1, p0, Lwgs;->aj:Lafwx;

    .line 62
    .line 63
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v3, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lwgs;->t(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lwgs;->am:Landroid/net/Uri;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lwgs;->ar:Labjx;

    .line 93
    .line 94
    invoke-virtual {v5}, Labjx;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-object v5, p0, Lwgs;->at:Lbbwn;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbbwn;->da()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v5, p0, Lwgs;->au:Lukf;

    .line 110
    .line 111
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lwgs;->am:Landroid/net/Uri;

    .line 116
    .line 117
    const-string v8, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.PhotoPickerIntentActivity"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v3, v8}, Lukf;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    iget-object v5, p0, Lwgs;->au:Lukf;

    .line 128
    .line 129
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lwgs;->am:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v8, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.webview.PhotoPickerWebViewIntentActivity"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v3, v8}, Lukf;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "com.google.profile.photopicker.HIDE_PAST_PROFILE_PHOTOS"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "com.google.profile.photopicker.HIDE_HELP_CENTER"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "com.google.profile.photopicker.YOUTUBE_STYLE"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {p1}, Lafww;->x()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string p1, "skip_google_photos"

    .line 169
    .line 170
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lwgs;->ak:Lyqd;

    .line 174
    .line 175
    sget v1, Lyqi;->a:I

    .line 176
    .line 177
    const v1, 0x1002037e

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lyqd;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const-string p1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 187
    .line 188
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_6
    move v0, v4

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    new-instance p1, Lwgr;

    .line 195
    .line 196
    const-string v0, "Failed to get Account Identity information"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_0
    .catch Lwgr; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, p1}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v1, 0x22

    .line 218
    .line 219
    if-ge p1, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Lajlq;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    sget-object v1, Lajlq;->c:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ltz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {p1, v1, v4, v2}, Lajlq;->q(IIIZ)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    sget-object v1, Lajlq;->d:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ltz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    invoke-static {p1, v1, v4, v0}, Lajlq;->q(IIIZ)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_2
    invoke-direct {p0, p1}, Lwgs;->aW([Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    sget-object p1, Lwgs;->aw:Landroid/content/Intent;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "permissionId is not for media permissions."

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 293
    .line 294
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "image/*"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v1, "android.intent.category.OPENABLE"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :goto_3
    move-object v3, p1

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    :try_start_1
    const-string p1, "android.permission.CAMERA"

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Lwgs;->aW([Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lwgs;->aw:Landroid/content/Intent;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 327
    .line 328
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, ".fileprovider"

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lwgs;->t(Landroid/content/Context;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v3, v5}, Lavw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "images"

    .line 379
    .line 380
    iget-object v4, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Lwgr; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :goto_4
    sget-object p1, Lwgs;->aw:Landroid/content/Intent;

    .line 395
    .line 396
    if-ne v3, p1, :cond_e

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    invoke-virtual {p0, v3, v0}, Lce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_1
    move-exception p1

    .line 404
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p0, v0, p1}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    iget-boolean v0, p0, Lwgs;->aC:Z

    .line 417
    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    if-nez p1, :cond_10

    .line 421
    .line 422
    invoke-direct {p0}, Lwgs;->v()V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_5
    return-void

    .line 426
    :cond_11
    invoke-direct {p0}, Lwgs;->aS()V

    .line 427
    .line 428
    .line 429
    return-void
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

.method private final aU(Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lwgs;->s()Labpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Larps;->a:Larps;

    .line 20
    .line 21
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Laorx;->a:Laorx;

    .line 26
    .line 27
    new-instance v3, Laorw;

    .line 28
    .line 29
    invoke-direct {v3}, Laorw;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x7

    .line 34
    filled-new-array {v4, v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Laorw;->c([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Laorw;->a()Lalhi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v4, Larps;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Larps;->d:Lalhi;

    .line 56
    .line 57
    iget v3, v4, Larps;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v4, Larps;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Larps;

    .line 68
    .line 69
    invoke-static {v1}, Laqyl;->c(Ljava/lang/String;)Laqyj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lwgs;->ao:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v5, v3, Laqyj;->a:Laooi;

    .line 78
    .line 79
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v5, Laqym;

    .line 85
    .line 86
    sget-object v6, Laqym;->a:Laqym;

    .line 87
    .line 88
    iget v6, v5, Laqym;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x20

    .line 91
    .line 92
    iput v6, v5, Laqym;->b:I

    .line 93
    .line 94
    iput-object v4, v5, Laqym;->h:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    new-instance v4, Lvwr;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-direct {v4, v3, v5}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Laqyj;->c()Laqyl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Laqyl;->d()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1, v2, p1}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
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

.method private final aV(Lavrb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgs;->ar:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lwgs;->s()Labpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Larps;->a:Larps;

    .line 26
    .line 27
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Laorx;->a:Laorx;

    .line 32
    .line 33
    new-instance v3, Laorw;

    .line 34
    .line 35
    invoke-direct {v3}, Laorw;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    filled-new-array {v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Laorw;->c([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Laorw;->a()Lalhi;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v4, Larps;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Larps;->d:Lalhi;

    .line 61
    .line 62
    iget v3, v4, Larps;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v4, Larps;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Larps;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const-string v4, "key cannot be empty"

    .line 84
    .line 85
    invoke-static {v3, v4}, La;->by(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lapzq;->a:Lapzq;

    .line 89
    .line 90
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v4, Lapzq;

    .line 100
    .line 101
    iget v5, v4, Lapzq;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iput v5, v4, Lapzq;->b:I

    .line 106
    .line 107
    iput-object v0, v4, Lapzq;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lapzn;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lapzn;-><init>(Laooi;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lapzn;->a:Laooi;

    .line 115
    .line 116
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v3, Lapzq;

    .line 122
    .line 123
    iget p1, p1, Lavrb;->d:I

    .line 124
    .line 125
    iput p1, v3, Lapzq;->i:I

    .line 126
    .line 127
    iget p1, v3, Lapzq;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x40

    .line 130
    .line 131
    iput p1, v3, Lapzq;->b:I

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lapzn;->c(Labpl;)Lapzp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lapzp;->d()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v0, v2, p1}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Labpu;->c()Lbclo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
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

.method private final varargs aW([Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lwgs;->ah:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "permissions_requested"

    .line 47
    .line 48
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lce;->aF(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lwgs;->ah:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    new-array p1, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {p0, p1, v0}, Lce;->ak([Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v1

    .line 148
    invoke-static {v0}, La;->bp(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "permissions"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lwgw;

    .line 162
    .line 163
    invoke-direct {p1}, Lwgw;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lce;->an(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbc;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "photo_upload_permission_fragment"

    .line 182
    .line 183
    invoke-virtual {v1, p1, v0}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ldl;->e()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    return v2
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

.method private final s()Labpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgs;->aq:Labnp;

    .line 2
    .line 3
    iget-object v1, p0, Lwgs;->aj:Lafwx;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static t(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwgs;->u(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method private static u(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "photos"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, ".png"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, ".jpeg"

    .line 27
    .line 28
    :goto_0
    const-string p1, "image"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lwgr;

    .line 37
    .line 38
    const-string v0, "Failed to create temp image file."

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lwgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method private final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Larzr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larzr;->a:Larzr;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lwgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->h:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "image/png"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    :goto_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, Lwgs;->u(Landroid/content/Context;Z)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lwgs;->am:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v6, "output"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget v3, v0, Larzr;->b:I

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0x80

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const-string v3, "cropLabel"

    .line 90
    .line 91
    iget-object v6, v0, Larzr;->j:Larvl;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Larvl;->a:Larvl;

    .line 96
    .line 97
    :cond_2
    iget-object v7, p0, Lwgs;->ap:Lwgm;

    .line 98
    .line 99
    iget-object v7, v7, Lwgm;->b:Labjc;

    .line 100
    .line 101
    invoke-static {v6, v7, v5}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v3, "widthRatio"

    .line 109
    .line 110
    iget v6, v0, Larzr;->c:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v3, "heightRatio"

    .line 116
    .line 117
    iget v6, v0, Larzr;->d:I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget v3, v0, Larzr;->e:I

    .line 123
    .line 124
    if-lez v3, :cond_4

    .line 125
    .line 126
    const-string v6, "minWidth"

    .line 127
    .line 128
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v3, v0, Larzr;->f:I

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    const-string v6, "minHeight"

    .line 136
    .line 137
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v3, v0, Larzr;->h:I

    .line 141
    .line 142
    if-lez v3, :cond_6

    .line 143
    .line 144
    const-string v6, "minOutputWidth"

    .line 145
    .line 146
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v3, v0, Larzr;->i:I

    .line 150
    .line 151
    if-lez v3, :cond_7

    .line 152
    .line 153
    const-string v6, "minOutputHeight"

    .line 154
    .line 155
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v3, v0, Larzr;->b:I

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0x400

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const-string v3, "visualCropLabel"

    .line 165
    .line 166
    iget-object v6, v0, Larzr;->m:Larvl;

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    sget-object v6, Larvl;->a:Larvl;

    .line 171
    .line 172
    :cond_8
    iget-object v7, p0, Lwgs;->ap:Lwgm;

    .line 173
    .line 174
    iget-object v7, v7, Lwgm;->b:Labjc;

    .line 175
    .line 176
    invoke-static {v6, v7, v5}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v3, v0, Larzr;->k:I

    .line 184
    .line 185
    if-lez v3, :cond_a

    .line 186
    .line 187
    const-string v6, "visualWidthRatio"

    .line 188
    .line 189
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget v3, v0, Larzr;->l:I

    .line 193
    .line 194
    if-lez v3, :cond_b

    .line 195
    .line 196
    const-string v6, "visualHeightRatio"

    .line 197
    .line 198
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v3, v0, Larzr;->b:I

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0x1000

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    const-string v3, "visualDoubleCropLabel"

    .line 208
    .line 209
    iget-object v6, v0, Larzr;->o:Larvl;

    .line 210
    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    sget-object v6, Larvl;->a:Larvl;

    .line 214
    .line 215
    :cond_c
    iget-object v7, p0, Lwgs;->ap:Lwgm;

    .line 216
    .line 217
    iget-object v7, v7, Lwgm;->b:Labjc;

    .line 218
    .line 219
    invoke-static {v6, v7, v5}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget v0, v0, Larzr;->n:I

    .line 227
    .line 228
    if-lez v0, :cond_e

    .line 229
    .line 230
    const-string v3, "visualDoubleWidthRatio"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_e
    const-string v0, "compressFormat"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v0, "cropInfo"

    .line 241
    .line 242
    iget-object v2, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 243
    .line 244
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x8

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->f:Larvl;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    sget-object v2, Larvl;->a:Larvl;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    const/4 v2, 0x0

    .line 258
    :cond_10
    :goto_1
    iget-object v3, p0, Lwgs;->ap:Lwgm;

    .line 259
    .line 260
    iget-object v3, v3, Lwgm;->b:Labjc;

    .line 261
    .line 262
    invoke-static {v2, v3, v4}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {p0, v1, v0}, Lce;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lwgr; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f1404ed

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0, v1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    iget-object v0, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 291
    .line 292
    iput-object v0, p0, Lwgs;->am:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-direct {p0}, Lwgs;->aS()V

    .line 295
    .line 296
    .line 297
    return-void
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
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwgo;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lwgs;->ax:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 21
    .line 22
    iput-object v0, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v3, "arg_image_uri"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v3, "arg_crop_uri"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v3, p0, Lwgs;->am:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v3, "arg_external_channel_id"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lwgs;->an:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "arg_encrypted_blob_id"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lwgs;->ao:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, p0, Lwgs;->aB:Z

    .line 69
    .line 70
    const-string v4, "arg_get_image_finished"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lwgs;->aB:Z

    .line 77
    .line 78
    iget-boolean v3, p0, Lwgs;->aC:Z

    .line 79
    .line 80
    const-string v4, "arg_crop_image_finished"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v3, p0, Lwgs;->aC:Z

    .line 87
    .line 88
    const-string v3, "arg_upload_photo_endpoint"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 107
    .line 108
    iput-object p1, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    sget-object p1, Lafwg;->a:Lafwg;

    .line 119
    .line 120
    sget-object v1, Lafwf;->z:Lafwf;

    .line 121
    .line 122
    const-string v3, "ImageUploadFragment resurrected without uploadPhotoEndpoint"

    .line 123
    .line 124
    invoke-static {p1, v1, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lwgs;->aT(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f1404ed

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-ne p1, v3, :cond_5

    .line 13
    .line 14
    if-ne p2, v3, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Larzr;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Larzr;->a:Larzr;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Larzr;->e:I

    .line 25
    .line 26
    iget-object p2, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Larzr;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p3, Larzr;->a:Larzr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p3, p2

    .line 36
    :goto_0
    iget p3, p3, Larzr;->f:I

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Larzr;->a:Larzr;

    .line 41
    .line 42
    :cond_2
    iget-object p2, p2, Larzr;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Larzr;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Larzr;->a:Larzr;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p2, Larzr;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    const v0, 0x7f1402e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    new-instance v0, Lwgr;

    .line 87
    .line 88
    const-string v1, "Selected image is too small. Must be at least "

    .line 89
    .line 90
    const-string v2, "x"

    .line 91
    .line 92
    invoke-static {p3, p1, v1, v2}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lwgr;

    .line 112
    .line 113
    const-string p3, "Unknown activity result code"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-direct {p0}, Lwgs;->aR()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    if-eq p1, v4, :cond_10

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    if-eq p1, v3, :cond_8

    .line 130
    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lwgr;

    .line 142
    .line 143
    const-string p3, "Unknown activity request code"

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Lwgs;->as:Labjx;

    .line 153
    .line 154
    invoke-virtual {v0}, Labjx;->bd()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lwgs;->am:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lahpt;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lahpt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v5, p0, Lwgs;->am:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v2, v5}, Lajmx;->U(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0}, Lwgs;->s()Labpl;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, p0, Lwgs;->ay:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, Laqyl;->c(Ljava/lang/String;)Laqyj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-long v7, v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, v6, Laqyj;->a:Laooi;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v10, Laooi;->instance:Laooq;

    .line 230
    .line 231
    check-cast v9, Laqym;

    .line 232
    .line 233
    sget-object v10, Laqym;->a:Laqym;

    .line 234
    .line 235
    iget v10, v9, Laqym;->b:I

    .line 236
    .line 237
    or-int/2addr v10, p2

    .line 238
    iput v10, v9, Laqym;->b:I

    .line 239
    .line 240
    iput-wide v7, v9, Laqym;->e:J

    .line 241
    .line 242
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v7, v2

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v9, v6, Laqyj;->a:Laooi;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 264
    .line 265
    check-cast v2, Laqym;

    .line 266
    .line 267
    iget v9, v2, Laqym;->b:I

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x8

    .line 270
    .line 271
    iput v9, v2, Laqym;->b:I

    .line 272
    .line 273
    iput-wide v7, v2, Laqym;->f:J

    .line 274
    .line 275
    iget-wide v7, v0, Lahpt;->a:J

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v6, Laqyj;->a:Laooi;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v0, Laqym;

    .line 292
    .line 293
    iget v2, v0, Laqym;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v0, Laqym;->b:I

    .line 297
    .line 298
    iput-wide v7, v0, Laqym;->d:J

    .line 299
    .line 300
    iget-object v0, p0, Lwgs;->am:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v6, Laqyj;->a:Laooi;

    .line 307
    .line 308
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v2, Laqym;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v3, v2, Laqym;->b:I

    .line 319
    .line 320
    or-int/lit8 v3, v3, 0x10

    .line 321
    .line 322
    iput v3, v2, Laqym;->b:I

    .line 323
    .line 324
    iput-object v0, v2, Laqym;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6}, Laqyj;->c()Laqyl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v5}, Labpl;->c()Labpu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2, v0}, Labpu;->f(Labpj;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-direct {p0, v0}, Lwgs;->aP(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_2
    if-ne p1, p2, :cond_b

    .line 350
    .line 351
    iget-object p1, p0, Lwgs;->am:Landroid/net/Uri;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object p1, p0, Lwgs;->am:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p2, Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    const-wide/32 v2, 0xf00000

    .line 387
    .line 388
    .line 389
    cmp-long p1, p1, v2

    .line 390
    .line 391
    if-lez p1, :cond_b

    .line 392
    .line 393
    invoke-direct {p0}, Lwgs;->aR()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lwgs;->f:Lytb;

    .line 397
    .line 398
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const/16 p3, 0xf

    .line 403
    .line 404
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    new-array v0, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object p3, v0, v1

    .line 411
    .line 412
    const p3, 0x7f1404ec

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {p1, p2}, Lytb;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    :goto_3
    iput-boolean v4, p0, Lwgs;->aC:Z

    .line 424
    .line 425
    iget-object p1, p0, Lwgs;->ar:Labjx;

    .line 426
    .line 427
    invoke-virtual {p1}, Labjx;->y()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_c

    .line 432
    .line 433
    iget-object p1, p0, Lwgs;->at:Lbbwn;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbbwn;->da()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_f

    .line 440
    .line 441
    :cond_c
    const-string p1, "com.google.profile.photopicker.PHOTO_SOURCE"

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-nez p2, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, La;->cl(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    add-int/lit8 p1, p1, -0x2

    .line 468
    .line 469
    packed-switch p1, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_0
    sget-object p1, Lavgl;->g:Lavgl;

    .line 474
    .line 475
    :goto_4
    iput-object p1, p0, Lwgs;->aD:Lavgl;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_1
    sget-object p1, Lavgl;->f:Lavgl;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_2
    sget-object p1, Lavgl;->e:Lavgl;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_3
    sget-object p1, Lavgl;->d:Lavgl;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_4
    sget-object p1, Lavgl;->c:Lavgl;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_5
    sget-object p1, Lavgl;->b:Lavgl;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :goto_5
    :pswitch_6
    sget-object p1, Lavgl;->a:Lavgl;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    const/4 p1, 0x0

    .line 497
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    :catch_1
    :cond_f
    :goto_6
    invoke-direct {p0}, Lwgs;->aS()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    if-nez p3, :cond_11

    .line 503
    .line 504
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance p2, Lwgr;

    .line 513
    .line 514
    const-string p3, "Intent data is null"

    .line 515
    .line 516
    invoke-direct {p2, p3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, p2}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_11
    iget-object p1, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 524
    .line 525
    if-nez p1, :cond_12

    .line 526
    .line 527
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :cond_12
    iput-object p1, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 532
    .line 533
    if-nez p1, :cond_13

    .line 534
    .line 535
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance p2, Lwgr;

    .line 544
    .line 545
    const-string p3, "Failed to get image uri"

    .line 546
    .line 547
    invoke-direct {p2, p3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1, p2}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_13
    iget-object p1, p0, Lwgs;->as:Labjx;

    .line 555
    .line 556
    const-wide/32 p2, 0x2b5f248

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2, p3, v1}, Labjx;->s(JZ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_15

    .line 564
    .line 565
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object p2, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 574
    .line 575
    sget-object p3, Lwgu;->a:Lcom/google/common/collect/ImmutableSet;

    .line 576
    .line 577
    invoke-static {p1, p2}, Lwgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_15

    .line 586
    .line 587
    :try_start_2
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object p2, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 596
    .line 597
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    new-instance v0, Ljava/io/File;

    .line 606
    .line 607
    const-string v3, "photos"

    .line 608
    .line 609
    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 613
    .line 614
    .line 615
    move-result p3

    .line 616
    if-nez p3, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 619
    .line 620
    .line 621
    :cond_14
    const-string p3, "temp"

    .line 622
    .line 623
    const-string v3, ".png"

    .line 624
    .line 625
    invoke-static {p3, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    new-instance v0, Ljava/io/FileOutputStream;

    .line 630
    .line 631
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, p2, v1, v1}, Lajmx;->R(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 643
    .line 644
    const/16 v1, 0x64

    .line 645
    .line 646
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 647
    .line 648
    .line 649
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, p0, Lwgs;->aA:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :catch_2
    move-exception p1

    .line 657
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    new-instance p3, Lwgr;

    .line 666
    .line 667
    const-string v0, "Failed to convert image to png format"

    .line 668
    .line 669
    invoke-direct {p3, v0, p1}, Lwgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p2, p3}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 673
    .line 674
    .line 675
    :cond_15
    :goto_7
    iput-boolean v4, p0, Lwgs;->aB:Z

    .line 676
    .line 677
    invoke-direct {p0}, Lwgs;->v()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final ag(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f1404ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lwgr;

    .line 16
    .line 17
    const-string p3, "Request code does not match REQUEST_CODE_GET_PERMISSION."

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length p1, p3

    .line 27
    const/4 p2, 0x0

    .line 28
    move v0, p2

    .line 29
    :goto_0
    if-ge v0, p1, :cond_2

    .line 30
    .line 31
    aget v1, p3, v0

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lwgs;->aR()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lwgs;->aT(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final f(Ljava/lang/String;Lwgr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwgs;->f:Lytb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lwgs;->as:Labjx;

    .line 19
    .line 20
    invoke-virtual {p1}, Labjx;->bd()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lavrb;->c:Lavrb;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lwgs;->aU(Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Lavrb;->c:Lavrb;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lwgs;->aV(Lavrb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwgs;->ap:Lwgm;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwgm;->g(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lwgs;->e:Labjc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laqks;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lwgs;->e:Labjc;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laqks;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lwgs;->as:Labjx;

    .line 48
    .line 49
    invoke-virtual {v0}, Labjx;->bd()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lavrb;->a:Lavrb;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lwgs;->aU(Lj$/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lwgs;->aQ()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance v0, Lwgr;

    .line 70
    .line 71
    const-string v1, "UploadPhotoEndpoint became null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgs;->aA:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "arg_image_uri"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwgs;->am:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "arg_crop_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lwgs;->an:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "arg_external_channel_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lwgs;->ao:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "arg_encrypted_blob_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lwgs;->aB:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "arg_get_image_finished"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, Lwgs;->aC:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "arg_crop_image_finished"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v1, "arg_upload_photo_endpoint"

    .line 61
    .line 62
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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
.end method

.method final q(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgs;->az:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 5
    .line 6
    sget-object v0, Lavrb;->b:Lavrb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwgs;->aV(Lavrb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwgs;->as:Labjx;

    .line 12
    .line 13
    invoke-virtual {v0}, Labjx;->bd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavrb;->b:Lavrb;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lwgs;->aU(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwgs;->ao:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwgs;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lwgs;->ai:Labjz;

    .line 37
    .line 38
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lasev;->x:Laowy;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laowy;->a:Laowy;

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, v0, Laowy;->b:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    xor-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v1, v2

    .line 75
    :goto_0
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Larvl;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Larvl;->a:Larvl;

    .line 88
    .line 89
    :cond_6
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    :goto_1
    new-instance v0, Lwgr;

    .line 100
    .line 101
    const-string v1, "UploadUrl or ExternalChannelId was not set."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lwgs;->f(Ljava/lang/String;Lwgr;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->f:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-string v1, ""

    .line 122
    .line 123
    :goto_2
    iput-object v1, p0, Lwgs;->an:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lwgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    new-instance v2, Ltkf;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v2, p0, v0, p1, v3}, Ltkf;-><init>(Lwgs;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgs;->d:Labzh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwgs;->an:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwgs;->ao:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Labzh;->d:Labjx;

    .line 10
    .line 11
    iget-object v4, v0, Labzh;->c:Lafwx;

    .line 12
    .line 13
    new-instance v5, Labzc;

    .line 14
    .line 15
    iget-object v0, v0, Labzh;->b:Laheq;

    .line 16
    .line 17
    invoke-virtual {v3}, Labjx;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v5, v0, v4, v3}, Labzc;-><init>(Laheq;Lafwx;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v5, Labzd;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v5, Labzc;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v5, Labzc;->b:I

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lwgs;->d:Labzh;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Labzh;->a(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwgs;->ar:Labjx;

    .line 40
    .line 41
    invoke-virtual {p1}, Labjx;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lwgs;->aD:Lavgl;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lwgs;->an:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lavgm;->a:Lavgm;

    .line 56
    .line 57
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lwgs;->an:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Lavgm;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lavgm;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v1, Lavgm;->b:I

    .line 78
    .line 79
    iput-object v0, v1, Lavgm;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lwgs;->aD:Lavgl;

    .line 82
    .line 83
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v1, Lavgm;

    .line 89
    .line 90
    iget v0, v0, Lavgl;->h:I

    .line 91
    .line 92
    iput v0, v1, Lavgm;->c:I

    .line 93
    .line 94
    iget v0, v1, Lavgm;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, Lavgm;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lavgm;

    .line 105
    .line 106
    iget-object v0, p0, Lwgs;->al:Ladlr;

    .line 107
    .line 108
    sget-object v1, Lasqn;->a:Lasqn;

    .line 109
    .line 110
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Laook;

    .line 115
    .line 116
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 120
    .line 121
    check-cast v2, Lasqn;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x1e5

    .line 129
    .line 130
    iput p1, v2, Lasqn;->c:I

    .line 131
    .line 132
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lasqn;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-direct {p0}, Lwgs;->aQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-direct {p0, p1}, Lwgs;->aP(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lafwg;->b:Lafwg;

    .line 162
    .line 163
    sget-object v0, Lafwf;->z:Lafwf;

    .line 164
    .line 165
    const-string v1, "Injecting channelPageEditService failed or channelPageEditService became null."

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
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
