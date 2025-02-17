.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lch;
.source "PG"


# static fields
.field public static final a:Lamuy;


# instance fields
.field public b:Lqea;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lqee;

.field public e:Lqdy;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqhi;->v()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

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


# virtual methods
.method public final a(Lce;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flow_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbc;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ldl;->o(Lce;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p2, 0x7f0b01eb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2, p1, v1}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ldl;->a()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3, p1, v1}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ldl;->a()I

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "finishAccountLinkingActivity"

    .line 8
    .line 9
    const/16 v2, 0x174

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: finishAccountLinkingActivity()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onBackPressed"

    .line 8
    .line 9
    const/16 v2, 0xf6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onBackPressed"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "flow_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lqec;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lqec;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqec;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lch;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    const/16 v2, 0x102

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onConfigurationChanged()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "flow_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lqec;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lce;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_0
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "capabilities"

    .line 6
    .line 7
    const-string v1, "scopes"

    .line 8
    .line 9
    const-string v2, "session_id"

    .line 10
    .line 11
    sget-object v8, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 12
    .line 13
    invoke-virtual {v8}, Lamuw;->l()Lamuh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 20
    .line 21
    const-string v10, "onCreate"

    .line 22
    .line 23
    const-string v11, "AccountLinkingActivity.java"

    .line 24
    .line 25
    invoke-interface {v3, v9, v10, v4, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lamuv;

    .line 30
    .line 31
    const-string v4, "AccountLinkingActivity onCreate()"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lamuv;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lamuw;->l()Lamuh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x42

    .line 43
    .line 44
    invoke-interface {v3, v9, v10, v4, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lamuv;

    .line 49
    .line 50
    const-string v4, "AccountLinkingActivity onCreate() with savedInstanceState: true"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lamuv;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "linking_arguments"

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz v3, :cond_17

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, La;->bp(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, La;->bp(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, La;->bp(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lqdz;

    .line 96
    .line 97
    invoke-direct {v5}, Lqdz;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Lqdz;->f(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lqdz;->a(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "account"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/accounts/Account;

    .line 129
    .line 130
    iput-object v0, v5, Lqdz;->c:Landroid/accounts/Account;

    .line 131
    .line 132
    const-string v0, "using_custom_dependency_supplier"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-boolean v12, v5, Lqdz;->d:Z

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v5, Lqdz;->e:I

    .line 147
    .line 148
    const-string v0, "bucket"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lqdz;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "service_host"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lqdz;->g:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "service_port"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v5, Lqdz;->h:I

    .line 171
    .line 172
    const-string v0, "service_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, Lqdz;->i:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "flows"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lnrn;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lamly;->f(Lamhi;)Lamly;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lamly;->g()Lamnh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Lqdz;->d(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "linking_session"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lanze;->a:Lanze;

    .line 215
    .line 216
    invoke-static {v1, v0}, Laooq;->parseFrom(Laooq;[B)Laooq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lanze;

    .line 221
    .line 222
    iput-object v0, v5, Lqdz;->k:Lanze;

    .line 223
    .line 224
    const-string v0, "google_scopes"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lqdz;->e(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "two_way_account_linking"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v5, Lqdz;->m:Z

    .line 244
    .line 245
    const-string v0, "account_linking_entry_point"

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v5, Lqdz;->n:I

    .line 253
    .line 254
    const-string v0, "data_usage_notices"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lnrn;

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lamly;->f(Lamhi;)Lamly;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lamly;->g()Lamnh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Lqdz;->b(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "consent_language_keys"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v5, Lqdz;->p:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "link_name"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v5, Lqdz;->q:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "experiment_server_tokens"

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lqdz;->c(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "gal_color_scheme"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lqdr;->a(Ljava/lang/String;)Lqdr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v5, Lqdz;->s:Lqdr;

    .line 318
    .line 319
    const-string v0, "is_two_pane_layout"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, v5, Lqdz;->t:Z

    .line 326
    .line 327
    const-string v0, "use_broadcast"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v5, Lqdz;->u:Z

    .line 334
    .line 335
    new-instance v0, Lqea;

    .line 336
    .line 337
    invoke-direct {v0, v5}, Lqea;-><init>(Lqdz;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    new-instance v0, Lqet;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lqet;-><init>(Landroid/app/Application;Lqea;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lbiz;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lqt;->getViewModelStore()Lbja;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2, v0}, Lbiz;-><init>(Lbja;Lbiw;)V

    .line 360
    .line 361
    .line 362
    const-class v0, Lqeu;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lqeu;

    .line 369
    .line 370
    iget-object v5, v0, Lqeu;->b:Lqes;

    .line 371
    .line 372
    if-nez v5, :cond_2

    .line 373
    .line 374
    invoke-super {v6, v4}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lamtk;->h()Lamuh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lamuv;

    .line 382
    .line 383
    const/16 v1, 0x68

    .line 384
    .line 385
    invoke-interface {v0, v9, v10, v1, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lamuv;

    .line 390
    .line 391
    const-string v1, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "Unable to create ManagedDependencySupplier."

    .line 397
    .line 398
    invoke-static {v12, v0}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v1, v0, Lbbim;->a:I

    .line 403
    .line 404
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_2
    const v0, 0x7f0e0022

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lqt;->setContentView(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0b001a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 429
    .line 430
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 431
    .line 432
    invoke-super/range {p0 .. p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Lbiz;

    .line 436
    .line 437
    new-instance v15, Lqdx;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 444
    .line 445
    move-object v0, v15

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lqdx;-><init>(Ldiz;Landroid/os/Bundle;Landroid/app/Application;Lqea;Lqes;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v14, v6, v15}, Lbiz;-><init>(Lbjb;Lbiw;)V

    .line 454
    .line 455
    .line 456
    const-class v0, Lqdy;

    .line 457
    .line 458
    invoke-virtual {v14, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lqdy;

    .line 463
    .line 464
    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 465
    .line 466
    const-string v0, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 467
    .line 468
    const-string v1, "AccountLinkingViewModel.java"

    .line 469
    .line 470
    if-eqz v7, :cond_5

    .line 471
    .line 472
    const-string v2, "account_linking_view_model_bundle"

    .line 473
    .line 474
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_4

    .line 479
    .line 480
    iget-object v3, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 481
    .line 482
    sget-object v4, Lqdy;->b:Lamuy;

    .line 483
    .line 484
    invoke-virtual {v4}, Lamuw;->l()Lamuh;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v5, "recoverSavedState"

    .line 489
    .line 490
    const/16 v8, 0xc9

    .line 491
    .line 492
    invoke-interface {v4, v0, v5, v8, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lamuv;

    .line 497
    .line 498
    const-string v5, "AccountLinkingModel: recoverSavedState"

    .line 499
    .line 500
    invoke-interface {v4, v5}, Lamuv;->s(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v4, "current_flow_index"

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iput v4, v3, Lqdy;->k:I

    .line 510
    .line 511
    const-string v4, "is_streamlined_first_flow"

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput-boolean v4, v3, Lqdy;->j:Z

    .line 518
    .line 519
    const-string v4, "consent_language_key"

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_3

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v3, Lqdy;->m:Ljava/lang/String;

    .line 532
    .line 533
    :cond_3
    const-string v4, "current_client_state"

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Laoth;->a(I)Laoth;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v3, Lqdy;->i:Laoth;

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_4
    invoke-virtual {v8}, Lamtk;->h()Lamuh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lamuv;

    .line 551
    .line 552
    const/16 v1, 0x87

    .line 553
    .line 554
    invoke-interface {v0, v9, v10, v1, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lamuv;

    .line 559
    .line 560
    const-string v1, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    .line 561
    .line 562
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    .line 566
    .line 567
    invoke-static {v12, v0}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v1, v0, Lbbim;->a:I

    .line 572
    .line 573
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroid/content/Intent;

    .line 576
    .line 577
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_5
    :goto_1
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 585
    .line 586
    iget-object v2, v2, Lqdy;->d:Lqex;

    .line 587
    .line 588
    new-instance v3, Lqdt;

    .line 589
    .line 590
    invoke-direct {v3, v6}, Lqdt;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6, v3}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 597
    .line 598
    iget-object v2, v2, Lqdy;->e:Lqex;

    .line 599
    .line 600
    new-instance v3, Lsq;

    .line 601
    .line 602
    const/16 v4, 0xb

    .line 603
    .line 604
    invoke-direct {v3, v6, v4}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v6, v3}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 611
    .line 612
    iget-object v2, v2, Lqdy;->f:Lqex;

    .line 613
    .line 614
    new-instance v3, Lsq;

    .line 615
    .line 616
    const/16 v4, 0xc

    .line 617
    .line 618
    invoke-direct {v3, v6, v4}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6, v3}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 625
    .line 626
    iget-object v2, v2, Lqdy;->g:Lbhy;

    .line 627
    .line 628
    new-instance v3, Lsq;

    .line 629
    .line 630
    const/16 v4, 0xd

    .line 631
    .line 632
    invoke-direct {v3, v6, v4}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v6, v3}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lbiz;

    .line 639
    .line 640
    invoke-direct {v2, v6}, Lbiz;-><init>(Lbjb;)V

    .line 641
    .line 642
    .line 643
    const-class v3, Lqee;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lqee;

    .line 650
    .line 651
    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lqee;

    .line 652
    .line 653
    iget-object v2, v2, Lqee;->a:Lqex;

    .line 654
    .line 655
    new-instance v3, Lqdu;

    .line 656
    .line 657
    invoke-direct {v3, v6}, Lqdu;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v6, v3}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 664
    .line 665
    iget-boolean v2, v2, Lqea;->t:Z

    .line 666
    .line 667
    if-eqz v2, :cond_6

    .line 668
    .line 669
    new-instance v2, Lqdv;

    .line 670
    .line 671
    invoke-direct {v2, v6}, Lqdv;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 675
    .line 676
    new-instance v3, Landroid/content/IntentFilter;

    .line 677
    .line 678
    const-string v4, "com.google.android.libraries.accountlinking.DISMISS_ACTIVITY"

    .line 679
    .line 680
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x4

    .line 684
    invoke-static {v6, v2, v3, v4}, Lavv;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    :cond_6
    if-nez v7, :cond_16

    .line 688
    .line 689
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 690
    .line 691
    iget-object v3, v2, Lqdy;->d:Lqex;

    .line 692
    .line 693
    invoke-virtual {v3}, Lbhv;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, "startIfNotStarted"

    .line 698
    .line 699
    if-eqz v3, :cond_7

    .line 700
    .line 701
    sget-object v2, Lqdy;->b:Lamuy;

    .line 702
    .line 703
    invoke-virtual {v2}, Lamuw;->l()Lamuh;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/16 v3, 0xd4

    .line 708
    .line 709
    invoke-interface {v2, v0, v4, v3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lamuv;

    .line 714
    .line 715
    const-string v1, "Account linking flows are already started"

    .line 716
    .line 717
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_7
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 722
    .line 723
    iget-object v3, v3, Lqea;->n:Lamnh;

    .line 724
    .line 725
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_9

    .line 730
    .line 731
    iget-object v3, v2, Lqdy;->e:Lqex;

    .line 732
    .line 733
    invoke-virtual {v3}, Lbhv;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v3, :cond_8

    .line 738
    .line 739
    goto :goto_2

    .line 740
    :cond_8
    sget-object v2, Lqdy;->b:Lamuy;

    .line 741
    .line 742
    invoke-virtual {v2}, Lamuw;->l()Lamuh;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v3, 0xda

    .line 747
    .line 748
    invoke-interface {v2, v0, v4, v3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lamuv;

    .line 753
    .line 754
    const-string v1, "Account linking data usage notice is already started"

    .line 755
    .line 756
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_9
    :goto_2
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 761
    .line 762
    iget-object v3, v3, Lqea;->i:Lamnh;

    .line 763
    .line 764
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_a

    .line 769
    .line 770
    sget-object v3, Lqdy;->b:Lamuy;

    .line 771
    .line 772
    invoke-virtual {v3}, Lamtk;->h()Lamuh;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lamuv;

    .line 777
    .line 778
    const/16 v5, 0xdf

    .line 779
    .line 780
    invoke-interface {v3, v0, v4, v5, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lamuv;

    .line 785
    .line 786
    const-string v1, "No account linking flow is enabled by server"

    .line 787
    .line 788
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 792
    .line 793
    invoke-static {v12, v0}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v2, v0}, Lqdy;->j(Lbbim;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_a
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 802
    .line 803
    iget-object v3, v3, Lqea;->i:Lamnh;

    .line 804
    .line 805
    invoke-virtual {v3, v13}, Lamnh;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lqdq;

    .line 810
    .line 811
    sget-object v5, Lqdq;->a:Lqdq;

    .line 812
    .line 813
    if-ne v3, v5, :cond_10

    .line 814
    .line 815
    iget-object v5, v2, Lbgt;->a:Landroid/app/Application;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-object v7, v2, Lqdy;->c:Lqea;

    .line 822
    .line 823
    iget-object v7, v7, Lqea;->j:Lanze;

    .line 824
    .line 825
    iget-object v7, v7, Lanze;->e:Lanyv;

    .line 826
    .line 827
    if-nez v7, :cond_b

    .line 828
    .line 829
    sget-object v7, Lanyv;->a:Lanyv;

    .line 830
    .line 831
    :cond_b
    iget-object v7, v7, Lanyv;->b:Lanyg;

    .line 832
    .line 833
    if-nez v7, :cond_c

    .line 834
    .line 835
    sget-object v7, Lanyg;->a:Lanyg;

    .line 836
    .line 837
    :cond_c
    iget-object v7, v7, Lanyg;->b:Laoph;

    .line 838
    .line 839
    iget-object v8, v2, Lqdy;->c:Lqea;

    .line 840
    .line 841
    iget-object v8, v8, Lqea;->a:Lcom/google/common/collect/ImmutableSet;

    .line 842
    .line 843
    invoke-virtual {v8}, Lammw;->g()Lamnh;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iget-object v9, v2, Lqdy;->c:Lqea;

    .line 848
    .line 849
    iget-object v9, v9, Lqea;->j:Lanze;

    .line 850
    .line 851
    iget-object v9, v9, Lanze;->e:Lanyv;

    .line 852
    .line 853
    if-nez v9, :cond_d

    .line 854
    .line 855
    sget-object v9, Lanyv;->a:Lanyv;

    .line 856
    .line 857
    :cond_d
    iget-object v9, v9, Lanyv;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v5, v7, v8, v9}, Lqev;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lamhu;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_10

    .line 868
    .line 869
    sget-object v3, Lqdy;->b:Lamuy;

    .line 870
    .line 871
    invoke-virtual {v3}, Lamuw;->l()Lamuh;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/16 v5, 0xf3

    .line 876
    .line 877
    invoke-interface {v3, v0, v4, v5, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lamuv;

    .line 882
    .line 883
    const-string v5, "3p app not installed"

    .line 884
    .line 885
    invoke-interface {v3, v5}, Lamuv;->s(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-boolean v12, v2, Lqdy;->l:Z

    .line 889
    .line 890
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 891
    .line 892
    iget-object v3, v3, Lqea;->n:Lamnh;

    .line 893
    .line 894
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_e

    .line 899
    .line 900
    sget-object v3, Laoth;->m:Laoth;

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lqdy;->g(Laoth;)V

    .line 903
    .line 904
    .line 905
    sget-object v3, Laotg;->O:Laotg;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Lqdy;->f(Laotg;)V

    .line 908
    .line 909
    .line 910
    :cond_e
    iget v3, v2, Lqdy;->k:I

    .line 911
    .line 912
    add-int/2addr v3, v12

    .line 913
    iput v3, v2, Lqdy;->k:I

    .line 914
    .line 915
    iget-object v5, v2, Lqdy;->c:Lqea;

    .line 916
    .line 917
    iget-object v5, v5, Lqea;->i:Lamnh;

    .line 918
    .line 919
    invoke-virtual {v5}, Lamnh;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-lt v3, v5, :cond_f

    .line 924
    .line 925
    sget-object v3, Lqdy;->b:Lamuy;

    .line 926
    .line 927
    invoke-virtual {v3}, Lamuw;->l()Lamuh;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/16 v5, 0xfd

    .line 932
    .line 933
    invoke-interface {v3, v0, v4, v5, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lamuv;

    .line 938
    .line 939
    const-string v1, "Attempted all flows but failed"

    .line 940
    .line 941
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 945
    .line 946
    invoke-static {v12, v0}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v0}, Lqdy;->j(Lbbim;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_f
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 955
    .line 956
    iget-object v3, v3, Lqea;->i:Lamnh;

    .line 957
    .line 958
    iget v5, v2, Lqdy;->k:I

    .line 959
    .line 960
    invoke-virtual {v3, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lqdq;

    .line 965
    .line 966
    sget-object v5, Lqdy;->b:Lamuy;

    .line 967
    .line 968
    invoke-virtual {v5}, Lamuw;->l()Lamuh;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const/16 v7, 0x106

    .line 973
    .line 974
    invoke-interface {v5, v0, v4, v7, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lamuv;

    .line 979
    .line 980
    const-string v1, "3p app not installed, move to next flow, %s "

    .line 981
    .line 982
    invoke-interface {v0, v1, v3}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_10
    sget-object v0, Lqdq;->b:Lqdq;

    .line 986
    .line 987
    if-ne v3, v0, :cond_11

    .line 988
    .line 989
    iput-boolean v12, v2, Lqdy;->j:Z

    .line 990
    .line 991
    :cond_11
    sget-object v0, Lqdq;->a:Lqdq;

    .line 992
    .line 993
    if-eq v3, v0, :cond_12

    .line 994
    .line 995
    sget-object v0, Lqdq;->d:Lqdq;

    .line 996
    .line 997
    if-ne v3, v0, :cond_13

    .line 998
    .line 999
    :cond_12
    iget-object v0, v2, Lqdy;->c:Lqea;

    .line 1000
    .line 1001
    iget-object v0, v0, Lqea;->n:Lamnh;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_15

    .line 1008
    .line 1009
    :cond_13
    sget-object v0, Lqdq;->b:Lqdq;

    .line 1010
    .line 1011
    if-ne v3, v0, :cond_14

    .line 1012
    .line 1013
    iget-object v0, v2, Lqdy;->c:Lqea;

    .line 1014
    .line 1015
    iget-object v0, v0, Lqea;->n:Lamnh;

    .line 1016
    .line 1017
    sget-object v1, Lqdp;->a:Lqdp;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_14

    .line 1024
    .line 1025
    iget-object v0, v2, Lqdy;->e:Lqex;

    .line 1026
    .line 1027
    sget-object v1, Lqdp;->a:Lqdp;

    .line 1028
    .line 1029
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_14
    iget-object v0, v2, Lqdy;->d:Lqex;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Lbhy;->o(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_15
    iget-object v0, v2, Lqdy;->e:Lqex;

    .line 1044
    .line 1045
    iget-object v1, v2, Lqdy;->c:Lqea;

    .line 1046
    .line 1047
    iget-object v1, v1, Lqea;->n:Lamnh;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_16
    return-void

    .line 1053
    :catch_0
    invoke-super {v6, v4}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lamuv;

    .line 1063
    .line 1064
    const/16 v1, 0x57

    .line 1065
    .line 1066
    invoke-interface {v0, v9, v10, v1, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lamuv;

    .line 1071
    .line 1072
    const-string v1, "Unable to parse arguments from bundle."

    .line 1073
    .line 1074
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v12, v1}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget v1, v0, Lbbim;->a:I

    .line 1082
    .line 1083
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/content/Intent;

    .line 1086
    .line 1087
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_17
    invoke-super {v6, v4}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8}, Lamtk;->h()Lamuh;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lamuv;

    .line 1102
    .line 1103
    const/16 v1, 0x4a

    .line 1104
    .line 1105
    invoke-interface {v0, v9, v10, v1, v11}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lamuv;

    .line 1110
    .line 1111
    const-string v1, "linkingArgumentsBundle cannot be null."

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v12, v1}, Lqbs;->y(ILjava/lang/String;)Lbbim;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget v1, v0, Lbbim;->a:I

    .line 1121
    .line 1122
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Landroid/content/Intent;

    .line 1125
    .line 1126
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 1130
    .line 1131
    .line 1132
    return-void
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    const/16 v2, 0x118

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onDestroy()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lch;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 30
    .line 31
    iget-boolean v0, v0, Lqea;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lch;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 7
    .line 8
    sget-object v2, Laotg;->ae:Laotg;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqdy;->f(Laotg;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lamuw;->l()Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe6

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 22
    .line 23
    const-string v5, "onNewIntent"

    .line 24
    .line 25
    const-string v6, "AccountLinkingActivity.java"

    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v3, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lamuv;

    .line 32
    .line 33
    const-string v3, "AccountLinkingActivity received onNewIntent()"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lamuv;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "flow_fragment"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lqek;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v8, "error"

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v2, Lqek;

    .line 57
    .line 58
    iget-object v1, v2, Lqek;->ah:Lqdy;

    .line 59
    .line 60
    sget-object v3, Laotg;->af:Laotg;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lqdy;->f(Laotg;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lqek;->a:Lamuy;

    .line 66
    .line 67
    invoke-virtual {v1}, Lamuw;->l()Lamuh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0xda

    .line 72
    .line 73
    const-string v4, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 74
    .line 75
    const-string v5, "handleNewIntent"

    .line 76
    .line 77
    const-string v6, "WebOAuthFragment.java"

    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lamuv;

    .line 84
    .line 85
    const-string v3, "WebOAuthFragment received handleNewIntent()"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lamuv;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v2, Lqek;->ai:Z

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lqek;->a:Lamuy;

    .line 102
    .line 103
    invoke-virtual {v1}, Lamuw;->l()Lamuh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0xe0

    .line 108
    .line 109
    invoke-interface {v1, v4, v5, v3, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lamuv;

    .line 114
    .line 115
    const-string v3, "Uri in new intent is null"

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lamuv;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lqek;->c:Lqed;

    .line 121
    .line 122
    iget-object v3, v2, Lqek;->ah:Lqdy;

    .line 123
    .line 124
    sget-object v4, Laotg;->ab:Laotg;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lqdy;->f(Laotg;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lqek;->a:Lamuy;

    .line 146
    .line 147
    invoke-virtual {v3}, Lamuw;->l()Lamuh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v7, 0xe5

    .line 152
    .line 153
    invoke-interface {v3, v4, v5, v7, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lamuv;

    .line 158
    .line 159
    const-string v4, "WebOAuth received parameter error: %s"

    .line 160
    .line 161
    invoke-interface {v3, v4, v1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lqek;->d:Lamno;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    sget-object v3, Lqek;->d:Lamno;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lqed;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object v3, Lqek;->b:Lqed;

    .line 182
    .line 183
    :goto_0
    iget-object v4, v2, Lqek;->ah:Lqdy;

    .line 184
    .line 185
    sget-object v5, Lqek;->e:Lamno;

    .line 186
    .line 187
    sget-object v6, Laotg;->aa:Laotg;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v6}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Laotg;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lqdy;->f(Laotg;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v3, "redirect_state"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lqek;->a:Lamuy;

    .line 207
    .line 208
    invoke-virtual {v3}, Lamuw;->l()Lamuh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v7, 0xf0

    .line 213
    .line 214
    invoke-interface {v3, v4, v5, v7, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lamuv;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 229
    .line 230
    invoke-interface {v3, v5, v4}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    sget-object v1, Lqek;->b:Lqed;

    .line 240
    .line 241
    iget-object v3, v2, Lqek;->ah:Lqdy;

    .line 242
    .line 243
    sget-object v4, Laotg;->Z:Laotg;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lqdy;->f(Laotg;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v9, v1}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v2, Lqek;->ah:Lqdy;

    .line 254
    .line 255
    sget-object v4, Laotg;->ac:Laotg;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lqdy;->f(Laotg;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v2, v2, Lqek;->f:Lqee;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lqee;->a(Lqed;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    instance-of v3, v2, Lqef;

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    check-cast v2, Lqef;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-boolean v7, v2, Lqef;->f:Z

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x0

    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    iget-object v1, v2, Lqef;->d:Lqdy;

    .line 285
    .line 286
    sget-object v4, Laotg;->an:Laotg;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lqdy;->f(Laotg;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/4 v11, 0x4

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lqed;

    .line 302
    .line 303
    const/16 v4, 0xe

    .line 304
    .line 305
    invoke-direct {v1, v9, v9, v3, v4}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v5, 0xf

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    sget-object v4, Lqef;->a:Lamno;

    .line 327
    .line 328
    new-instance v6, Lqed;

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    invoke-direct {v6, v7, v9, v3, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v14, v6}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lqed;

    .line 339
    .line 340
    iget-object v4, v2, Lqef;->d:Lqdy;

    .line 341
    .line 342
    sget-object v5, Lqef;->b:Lamno;

    .line 343
    .line 344
    sget-object v6, Laotg;->S:Laotg;

    .line 345
    .line 346
    invoke-virtual {v5, v14, v6}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Laotg;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lqdy;->f(Laotg;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 356
    .line 357
    iget v4, v3, Lqed;->e:I

    .line 358
    .line 359
    if-ne v4, v9, :cond_6

    .line 360
    .line 361
    move v12, v7

    .line 362
    goto :goto_2

    .line 363
    :cond_6
    const/4 v4, 0x4

    .line 364
    move v12, v4

    .line 365
    :goto_2
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const/4 v11, 0x5

    .line 371
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v3

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v6, "code"

    .line 382
    .line 383
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_8

    .line 388
    .line 389
    iget-object v4, v2, Lqef;->d:Lqdy;

    .line 390
    .line 391
    sget-object v6, Laotg;->R:Laotg;

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lqdy;->f(Laotg;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/4 v11, 0x5

    .line 404
    const/4 v12, 0x6

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lqed;

    .line 410
    .line 411
    invoke-direct {v1, v9, v9, v3, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v7, "state"

    .line 431
    .line 432
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_9

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    iget-object v7, v2, Lqef;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_a

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    iget-object v4, v2, Lqef;->d:Lqdy;

    .line 461
    .line 462
    sget-object v6, Laotg;->R:Laotg;

    .line 463
    .line 464
    invoke-virtual {v4, v6}, Lqdy;->f(Laotg;)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/4 v11, 0x5

    .line 475
    const/4 v12, 0x6

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lqed;

    .line 481
    .line 482
    invoke-direct {v1, v9, v9, v3, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    iget-object v3, v2, Lqef;->d:Lqdy;

    .line 487
    .line 488
    sget-object v5, Laotg;->P:Laotg;

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Lqdy;->f(Laotg;)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const/4 v11, 0x3

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v4}, Lqed;->a(ILjava/lang/String;)Lqed;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_5

    .line 511
    :cond_c
    :goto_3
    iget-object v4, v2, Lqef;->d:Lqdy;

    .line 512
    .line 513
    sget-object v6, Laotg;->R:Laotg;

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Lqdy;->f(Laotg;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    const/4 v11, 0x5

    .line 526
    const/4 v12, 0x6

    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lqed;

    .line 532
    .line 533
    invoke-direct {v1, v9, v9, v3, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    :goto_4
    iget-object v4, v2, Lqef;->d:Lqdy;

    .line 538
    .line 539
    sget-object v6, Laotg;->am:Laotg;

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Lqdy;->f(Laotg;)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v2, Lqef;->d:Lqdy;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const/4 v11, 0x5

    .line 552
    const/4 v12, 0x6

    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual/range {v10 .. v15}, Lqdy;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lqed;

    .line 558
    .line 559
    invoke-direct {v1, v9, v9, v3, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :goto_5
    iget-object v2, v2, Lqef;->c:Lqee;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lqee;->a(Lqed;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_e
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lamuv;

    .line 573
    .line 574
    const/16 v2, 0xef

    .line 575
    .line 576
    invoke-interface {v1, v4, v5, v2, v6}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lamuv;

    .line 581
    .line 582
    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    .line 583
    .line 584
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPause"

    .line 8
    .line 9
    const/16 v2, 0x10c

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onPause()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lch;->onPause()V

    .line 27
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSaveInstanceState"

    .line 8
    .line 9
    const/16 v2, 0xd9

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lch;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqea;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "linking_arguments"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lqdy;->k:I

    .line 48
    .line 49
    const-string v3, "current_flow_index"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lqdy;->j:Z

    .line 55
    .line 56
    const-string v3, "is_streamlined_first_flow"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lqdy;->i:Laoth;

    .line 62
    .line 63
    invoke-virtual {v2}, Laoth;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "current_client_state"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lqdy;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, "consent_language_key"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    const/16 v2, 0x112

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 12
    .line 13
    const-string v4, "AccountLinkingActivity.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamuv;

    .line 20
    .line 21
    const-string v1, "accountlinkingactivity: onStop()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lch;->onStop()V

    .line 27
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
