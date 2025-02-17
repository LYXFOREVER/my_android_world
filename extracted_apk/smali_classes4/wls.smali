.class public final Lwls;
.super Lwlg;
.source "PG"


# instance fields
.field private aA:Lavqe;

.field private aB:Lavpt;

.field private aC:Z

.field public ah:Labjc;

.field public ai:Lwlt;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Latcc;

.field public am:J

.field public an:Ljava/lang/String;

.field private ao:Ldc;

.field private ap:Z

.field private aq:Z

.field private ar:Ljava/lang/String;

.field private as:Lwlv;

.field private at:Lwlw;

.field private au:Lwlo;

.field private av:Lwlz;

.field private aw:Lwlx;

.field private ax:Lavqq;

.field private ay:Lavqh;

.field private az:Lavqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwlg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    .line 6
    iput-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Latcc;->a:Latcc;

    .line 9
    .line 10
    iput-object v0, p0, Lwls;->al:Latcc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwls;->aC:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final bc(Lavqq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwls;->as:Lwlv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwls;->ax:Lavqq;

    .line 6
    .line 7
    new-instance v0, Lwlv;

    .line 8
    .line 9
    invoke-direct {v0}, Lwlv;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lwlv;->an(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwls;->as:Lwlv;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lwls;->as:Lwlv;

    .line 30
    .line 31
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lwls;->bb(Lce;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private static bd(Lce;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lce;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lce;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lce;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lce;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method private static be(Lce;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwls;->bd(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lce;->aE()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwlg;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "ARG_INTRO_RENDERER"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lavqq;->a:Lavqq;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3, v0, v1, v2}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lavqq;

    .line 25
    .line 26
    iput-object p3, p0, Lwls;->ax:Lavqq;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p3, "Failed to parse a known parcelable proto."

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_0
    :goto_0
    const p3, 0x7f0e081e

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwls;->as:Lwlv;

    .line 2
    .line 3
    invoke-static {v0}, Lwls;->be(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwls;->ai:Lwlt;

    .line 10
    .line 11
    invoke-interface {v0}, Lwlt;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwls;->at:Lwlw;

    .line 16
    .line 17
    invoke-static {v0}, Lwls;->be(Lce;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwls;->ax:Lavqq;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lwls;->bc(Lavqq;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lwls;->au:Lwlo;

    .line 30
    .line 31
    invoke-static {v0}, Lwls;->be(Lce;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwls;->ay:Lavqh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lwls;->aX(Lavqh;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lwls;->aw:Lwlx;

    .line 45
    .line 46
    invoke-static {v0}, Lwls;->be(Lce;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lwls;->ai:Lwlt;

    .line 53
    .line 54
    invoke-interface {v0}, Lwlt;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lwls;->av:Lwlz;

    .line 59
    .line 60
    invoke-static {v0}, Lwls;->be(Lce;)Z

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->ai:Lwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lwlt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final aT(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwls;->as:Lwlv;

    .line 2
    .line 3
    invoke-static {v0}, Lwls;->bd(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwlv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwls;->at:Lwlw;

    .line 14
    .line 15
    invoke-static {v0}, Lwls;->bd(Lce;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwlw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lwls;->au:Lwlo;

    .line 26
    .line 27
    invoke-static {v0}, Lwls;->bd(Lce;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwlo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lwls;->av:Lwlz;

    .line 38
    .line 39
    invoke-static {v0}, Lwls;->bd(Lce;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lwlz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lwls;->aw:Lwlx;

    .line 50
    .line 51
    invoke-static {v0}, Lwls;->bd(Lce;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lwlx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
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

.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->ai:Lwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lwlt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->ai:Lwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lwlt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final aW(Lavqc;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwls;->au:Lwlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lwls;->az:Lavqc;

    .line 8
    .line 9
    iget-wide v0, p0, Lwls;->am:J

    .line 10
    .line 11
    iget-object p2, p0, Lwls;->an:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lwlo;

    .line 14
    .line 15
    invoke-direct {v2}, Lwlo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v4, "ARG_RENDERER"

    .line 26
    .line 27
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ARG_PARAMS"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lwlo;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lwls;->au:Lwlo;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lwls;->au:Lwlo;

    .line 50
    .line 51
    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lwls;->bb(Lce;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final aX(Lavqh;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwls;->at:Lwlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lwls;->ay:Lavqh;

    .line 8
    .line 9
    new-instance p2, Lwlw;

    .line 10
    .line 11
    invoke-direct {p2}, Lwlw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "ARG_RENDERER"

    .line 22
    .line 23
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Lwlw;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwls;->at:Lwlw;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lwls;->at:Lwlw;

    .line 36
    .line 37
    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lwls;->bb(Lce;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final aY(Lavpt;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwls;->aw:Lwlx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lwls;->aB:Lavpt;

    .line 8
    .line 9
    iget-object p2, p0, Lwls;->al:Latcc;

    .line 10
    .line 11
    iget-object v0, p0, Lwls;->ak:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lwls;->aj:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lwls;->am:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lwls;->an:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lwlx;

    .line 36
    .line 37
    invoke-direct {v6}, Lwlx;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v9, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ARG_RENDERER"

    .line 52
    .line 53
    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "ARG_CODE_DELIVERY_METHOD"

    .line 57
    .line 58
    iget p2, p2, Latcc;->d:I

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "ARG_COUNTRY_CODE"

    .line 64
    .line 65
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ARG_PHONE_NUMBER"

    .line 69
    .line 70
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 77
    .line 78
    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string p1, "ARG_PARAMS"

    .line 82
    .line 83
    invoke-virtual {v7, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lwlx;->an(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lwls;->aw:Lwlx;

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lwls;->aw:Lwlx;

    .line 92
    .line 93
    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lwls;->bb(Lce;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwlg;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwls;->ap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lywx;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07011a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f07011b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v1, p0, Lbu;->e:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lwls;->ax:Lavqq;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lwls;->bc(Lavqq;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lwls;->ay:Lavqh;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lwls;->aX(Lavqh;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lwls;->az:Lavqc;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lwls;->aW(Lavqc;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lwls;->aA:Lavqe;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lwls;->ba(Lavqe;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 140
    .line 141
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lwls;->aB:Lavpt;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lwls;->aY(Lavpt;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
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

.method public final ba(Lavqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwls;->av:Lwlz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwls;->aA:Lavqe;

    .line 6
    .line 7
    new-instance v0, Lwlz;

    .line 8
    .line 9
    invoke-direct {v0}, Lwlz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lwlz;->an(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwls;->av:Lwlz;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lwls;->av:Lwlz;

    .line 34
    .line 35
    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lwls;->bb(Lce;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method protected final bb(Lce;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwls;->ao:Ldc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 12
    .line 13
    new-instance v1, Lbc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 19
    .line 20
    iget-object v2, p0, Lwls;->ar:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lce;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ldl;->p(Lce;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ldl;->a()I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lwls;->ao:Ldc;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lce;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ldl;->o(Lce;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lce;->az()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lce;->az()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const v0, 0x7f0b15b8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1, p2}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lce;->aA()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ldl;->p(Lce;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 90
    .line 91
    iput p1, v1, Ldl;->i:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ldl;->a()I

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lwls;->ar:Ljava/lang/String;

    .line 97
    .line 98
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwlg;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwls;->ao:Ldc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 17
    .line 18
    new-instance v1, Lbc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 24
    .line 25
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwlv;

    .line 32
    .line 33
    iput-object v0, p0, Lwls;->as:Lwlv;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lwls;->as:Lwlv;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 53
    .line 54
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwlw;

    .line 61
    .line 62
    iput-object v0, p0, Lwls;->at:Lwlw;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lwls;->at:Lwlw;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 82
    .line 83
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwlo;

    .line 90
    .line 91
    iput-object v0, p0, Lwls;->au:Lwlo;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lwls;->au:Lwlo;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 111
    .line 112
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwlz;

    .line 119
    .line 120
    iput-object v0, p0, Lwls;->av:Lwlz;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lwls;->av:Lwlz;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 140
    .line 141
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lwlx;

    .line 148
    .line 149
    iput-object v0, p0, Lwls;->aw:Lwlx;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lwls;->aw:Lwlx;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ldl;->n(Lce;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ldl;->a()I

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lavqq;->a:Lavqq;

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lavqq;

    .line 190
    .line 191
    iput-object v0, p0, Lwls;->ax:Lavqq;

    .line 192
    .line 193
    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lavqh;->a:Lavqh;

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lavqh;

    .line 212
    .line 213
    iput-object v0, p0, Lwls;->ay:Lavqh;

    .line 214
    .line 215
    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lavqc;->a:Lavqc;

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lavqc;

    .line 234
    .line 235
    iput-object v0, p0, Lwls;->az:Lavqc;

    .line 236
    .line 237
    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lavqe;->a:Lavqe;

    .line 250
    .line 251
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lavqe;

    .line 256
    .line 257
    iput-object v0, p0, Lwls;->aA:Lavqe;

    .line 258
    .line 259
    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lavpt;->a:Lavpt;

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lavpt;

    .line 278
    .line 279
    iput-object v0, p0, Lwls;->aB:Lavpt;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lwls;->aj:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lwls;->ak:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Latcc;->a(I)Latcc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lwls;->al:Latcc;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    sget-object v0, Latcc;->a:Latcc;

    .line 320
    .line 321
    iput-object v0, p0, Lwls;->al:Latcc;

    .line 322
    .line 323
    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, p0, Lwls;->am:J

    .line 330
    .line 331
    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lwls;->aC:Z

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :catch_0
    move-exception p1

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v1, "Failed to parse a known parcelable proto"

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    :goto_0
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    const-string v0, "ARG_SHOW_AS_DIALOG"

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, Lwls;->ap:Z

    .line 361
    .line 362
    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput-boolean p1, p0, Lwls;->aq:Z

    .line 369
    .line 370
    :cond_d
    return-void
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

.method public final jA(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwlg;->jA(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwls;->ao:Ldc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwls;->ao:Ldc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwls;->as:Lwlv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lwls;->ao:Ldc;

    .line 19
    .line 20
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwls;->at:Lwlw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lwls;->ao:Ldc;

    .line 30
    .line 31
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v0}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lwls;->au:Lwlo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lwls;->ao:Ldc;

    .line 41
    .line 42
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v0}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lwls;->av:Lwlz;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lwls;->ao:Ldc;

    .line 52
    .line 53
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lwls;->aw:Lwlx;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lwls;->ao:Ldc;

    .line 63
    .line 64
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lwls;->ax:Lavqq;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v1, "BUNDLE_INTRO_RENDERER"

    .line 74
    .line 75
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lwls;->ay:Lavqh;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 87
    .line 88
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lwls;->az:Lavqc;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    .line 100
    .line 101
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lwls;->aA:Lavqe;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 113
    .line 114
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lwls;->aB:Lavpt;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 126
    .line 127
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lwls;->ar:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwls;->aj:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lwls;->ak:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lwls;->al:Latcc;

    .line 156
    .line 157
    iget v0, v0, Latcc;->d:I

    .line 158
    .line 159
    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lwls;->am:J

    .line 165
    .line 166
    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lwls;->aC:Z

    .line 172
    .line 173
    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->fS()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lwls;->ap:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lwls;->aq:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lqv;->b:Lre;

    .line 21
    .line 22
    new-instance v1, Lwlr;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lwlr;-><init>(Lwls;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lre;->b(Lbhn;Lqx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwlg;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwls;->aC:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwls;->ax:Lavqq;

    .line 9
    .line 10
    iget v1, v0, Lavqq;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwls;->ah:Labjc;

    .line 17
    .line 18
    iget-object v0, v0, Lavqq;->h:Laqks;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laqks;->a:Laqks;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lwls;->aC:Z

    .line 29
    .line 30
    :cond_1
    return-void
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
