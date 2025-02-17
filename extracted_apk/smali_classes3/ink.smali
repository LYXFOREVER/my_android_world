.class public final Link;
.super Linl;
.source "PG"

# interfaces
.implements Laliw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final b:Lqqd;

.field public final c:Laasi;

.field public d:J

.field public final e:Lalhk;

.field public final f:Lytw;

.field public final g:Lijr;

.field public final h:Lhot;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lajnm;

.field public final k:Lajod;

.field public final l:Lbdrd;

.field public final m:Lyfu;

.field public final n:Lakcd;

.field public final o:Labdl;

.field public final p:Lagop;

.field private r:Laqks;

.field private final s:Lswf;

.field private final t:Labiq;

.field private final u:Lafuj;

.field private final v:Lnto;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lqqd;Lagop;Laasi;Lakcd;Lalhk;Lswf;Lytw;Lnto;Lijr;Labiq;Lhot;Landroid/view/ViewGroup;Labdl;Lafuj;Lajnm;Lbdrd;Lyfu;Lajod;)V
    .locals 3

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Linl;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Link;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-object v2, p2

    iput-object v2, v0, Link;->b:Lqqd;

    move-object v2, p3

    iput-object v2, v0, Link;->p:Lagop;

    move-object v2, p4

    iput-object v2, v0, Link;->c:Laasi;

    sget-object v2, Lakcc;->b:Lakcc;

    invoke-virtual {p5, v2}, Lakcd;->d(Lakcc;)V

    iput-object v1, v0, Link;->n:Lakcd;

    move-object v1, p6

    iput-object v1, v0, Link;->e:Lalhk;

    move-object v1, p7

    iput-object v1, v0, Link;->s:Lswf;

    move-object v1, p8

    iput-object v1, v0, Link;->f:Lytw;

    move-object v1, p9

    iput-object v1, v0, Link;->v:Lnto;

    move-object v1, p10

    iput-object v1, v0, Link;->g:Lijr;

    move-object v1, p11

    iput-object v1, v0, Link;->t:Labiq;

    move-object v1, p12

    iput-object v1, v0, Link;->h:Lhot;

    move-object/from16 v1, p13

    iput-object v1, v0, Link;->i:Landroid/view/ViewGroup;

    move-object/from16 v1, p14

    iput-object v1, v0, Link;->o:Labdl;

    move-object/from16 v1, p15

    iput-object v1, v0, Link;->u:Lafuj;

    move-object/from16 v1, p16

    iput-object v1, v0, Link;->j:Lajnm;

    move-object/from16 v1, p19

    iput-object v1, v0, Link;->k:Lajod;

    move-object/from16 v1, p17

    iput-object v1, v0, Link;->l:Lbdrd;

    move-object/from16 v1, p18

    iput-object v1, v0, Link;->m:Lyfu;

    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "close_activity_on_draft_saved_from_mde"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
.end method


# virtual methods
.method public final d(Lbja;)V
    .locals 8

    .line 1
    iget-object v0, p0, Link;->t:Labiq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Link;->u:Lafuj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafuj;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Link;->d:J

    .line 20
    .line 21
    iget-object v2, p0, Link;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Ldc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b0f92

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ldc;->e(I)Lce;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Ljaq;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljar;->a:Ljar;

    .line 40
    .line 41
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v6, Ljar;

    .line 51
    .line 52
    iget v7, v6, Ljar;->b:I

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v6, Ljar;->b:I

    .line 57
    .line 58
    iput-wide v0, v6, Ljar;->c:J

    .line 59
    .line 60
    invoke-virtual {p0}, Link;->e()Laqks;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v1, Ljar;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Ljar;->d:Laqks;

    .line 75
    .line 76
    iget v0, v1, Ljar;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v5

    .line 79
    iput v0, v1, Ljar;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljar;

    .line 86
    .line 87
    sget-object v1, Ljbf;->a:Laqks;

    .line 88
    .line 89
    invoke-static {p1, v0}, Ljaq;->a(Lcom/google/apps/tiktok/account/AccountId;Ljar;)Ljaq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lbc;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lbc;-><init>(Ldc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Ldl;->z(ILce;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldl;->e()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Link;->v:Lnto;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5, v5}, Lnto;->L(III)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public final e()Laqks;
    .locals 4

    .line 1
    iget-object v0, p0, Link;->r:Laqks;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Link;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "navigation_endpoint"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Laqks;->a:Laqks;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lafwg;->b:Lafwg;

    .line 38
    .line 39
    sget-object v1, Lafwf;->f:Lafwf;

    .line 40
    .line 41
    const-string v2, "[ShortsCreation][Android][Navigation] No Command in Intent."

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Link;->r:Laqks;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Link;->r:Laqks;

    .line 50
    .line 51
    return-object v0
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
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Link;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0f92

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lilt;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lilt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public final synthetic nC()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final nx(Lalid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Link;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Link;->s:Lswf;

    .line 4
    .line 5
    const-string v2, "ShortsCreationActivityPeer"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
