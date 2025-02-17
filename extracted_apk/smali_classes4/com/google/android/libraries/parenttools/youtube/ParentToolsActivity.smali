.class public Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;
.super Lubw;
.source "PG"


# instance fields
.field public b:Z

.field public c:[B

.field public d:Z

.field public e:Lubz;

.field public f:Ljava/lang/String;

.field public g:Luca;

.field public h:I

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lubw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 16
    .line 17
    sget-object v1, Luca;->a:Luca;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Luca;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public static b(Landroid/content/Context;)Luby;
    .locals 1

    .line 1
    new-instance v0, Luby;

    .line 2
    .line 3
    invoke-direct {v0}, Luby;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Luby;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Lubz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "NETWORK_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "WEB_PAGE_LOAD_ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "OAUTH_TOKEN_ERROR"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "ACCOUNT_ACQUISITION_ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p1, "MISSING_REQUIRED_PARAMS"

    .line 32
    .line 33
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 34
    .line 35
    invoke-static {v5}, Lsdn;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Luca;

    .line 44
    .line 45
    invoke-virtual {v7}, Luca;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lubz;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Luwm;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object p1, v8, v9

    .line 62
    .line 63
    aput-object p2, v8, v4

    .line 64
    .line 65
    aput-object v6, v8, v3

    .line 66
    .line 67
    aput-object v5, v8, v2

    .line 68
    .line 69
    aput-object v7, v8, v1

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Luwm;->b([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_5
    return-void
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

.method public final e(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Lubz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "NOT_ONBOARDED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "ONBOARDED"

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const-string p2, "CLOSED_BY_ERROR"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p2, "CLOSED_BY_USER"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p2, "CLOSED_BY_WEB_APP"

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 29
    .line 30
    invoke-static {v3}, Lsdn;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Luca;

    .line 39
    .line 40
    invoke-virtual {v5}, Luca;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v0, Lubz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Luwm;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object p1, v6, v7

    .line 57
    .line 58
    aput-object p2, v6, v1

    .line 59
    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object v3, v6, p1

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    aput-object v5, v6, p1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Luwm;->b([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lubw;->onBackPressed()V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lubw;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const-string v5, "is_blocking_modular_onboarding_flow"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput-boolean v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    .line 26
    .line 27
    const-string v5, "host_client_data"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    .line 34
    .line 35
    const-string v5, "client_name"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/16 v11, 0xf

    .line 52
    .line 53
    const/16 v12, 0x15

    .line 54
    .line 55
    const/16 v13, 0x11

    .line 56
    .line 57
    const/16 v14, 0xb

    .line 58
    .line 59
    const/16 v15, 0xd

    .line 60
    .line 61
    const/16 v16, 0x12

    .line 62
    .line 63
    const/16 v17, 0x14

    .line 64
    .line 65
    const/16 v18, 0x5

    .line 66
    .line 67
    const/16 v19, 0x7

    .line 68
    .line 69
    const/16 v20, 0x13

    .line 70
    .line 71
    const/16 v21, 0x9

    .line 72
    .line 73
    const/16 v22, -0x1

    .line 74
    .line 75
    const/16 v23, 0x4

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const/16 v24, 0x2

    .line 79
    .line 80
    sparse-switch v7, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_0
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_WEB"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_1
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_IOS"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    move v5, v8

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_2
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_WEB"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    move v5, v9

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_IOS"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_4
    const-string v7, "HOST_CLIENT_NAME_MUSIC_ANDROID"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    move v5, v10

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_5
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_ANDROID"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    move v5, v11

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_6
    const-string v7, "HOST_CLIENT_NAME_ANDROID_DEVICE_SETUP_WEBVIEW"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    move v5, v12

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_7
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_ELVIS_WEB"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    move v5, v13

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_8
    const-string v7, "HOST_CLIENT_NAME_MUSIC_WEB"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    move v5, v14

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_9
    const-string v7, "HOST_CLIENT_NAME_MUSIC_IOS"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    move v5, v15

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_a
    const-string v7, "HOST_CLIENT_NAME_IOS_KIDS"

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    move v5, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_WEB"

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_IOS"

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v7, "HOST_CLIENT_NAME_LIVING_ROOM_KIDS_SECONDARY_DEVICE"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    move/from16 v5, v23

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_e
    const-string v7, "HOST_CLIENT_NAME_MAIN_WEB"

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    move/from16 v5, v18

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_f
    const-string v7, "HOST_CLIENT_NAME_MAIN_IOS"

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_0

    .line 261
    .line 262
    move/from16 v5, v19

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_10
    const-string v7, "HOST_CLIENT_NAME_UNKNOWN"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_0

    .line 272
    .line 273
    move v5, v6

    .line 274
    goto :goto_1

    .line 275
    :sswitch_11
    const-string v7, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_0

    .line 282
    .line 283
    move v5, v2

    .line 284
    goto :goto_1

    .line 285
    :sswitch_12
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_ANDROID"

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    move/from16 v5, v20

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v7, "HOST_CLIENT_NAME_WEB_KIDS"

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_0

    .line 303
    .line 304
    move/from16 v5, v24

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_14
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_ANDROID"

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    move/from16 v5, v21

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_15
    const-string v7, "HOST_CLIENT_NAME_ANDROID_KIDS"

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_0

    .line 325
    .line 326
    move v5, v4

    .line 327
    goto :goto_1

    .line 328
    :cond_0
    :goto_0
    move/from16 v5, v22

    .line 329
    .line 330
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :pswitch_0
    const/16 v8, 0x16

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_1
    move v8, v12

    .line 343
    goto :goto_2

    .line 344
    :pswitch_2
    move/from16 v8, v17

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_3
    move/from16 v8, v20

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_4
    move v8, v11

    .line 351
    goto :goto_2

    .line 352
    :pswitch_5
    const/16 v8, 0xe

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_6
    move v8, v15

    .line 356
    goto :goto_2

    .line 357
    :pswitch_7
    move v8, v10

    .line 358
    goto :goto_2

    .line 359
    :pswitch_8
    move v8, v14

    .line 360
    goto :goto_2

    .line 361
    :pswitch_9
    const/16 v8, 0xa

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_a
    move v8, v9

    .line 365
    goto :goto_2

    .line 366
    :pswitch_b
    move/from16 v8, v19

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_c
    move v8, v2

    .line 370
    goto :goto_2

    .line 371
    :pswitch_d
    move/from16 v8, v18

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_e
    move/from16 v8, v23

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_f
    move v8, v3

    .line 378
    goto :goto_2

    .line 379
    :pswitch_10
    move/from16 v8, v16

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_11
    move v8, v13

    .line 383
    goto :goto_2

    .line 384
    :pswitch_12
    move/from16 v8, v21

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_13
    move/from16 v8, v24

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_14
    move v8, v4

    .line 391
    :goto_2
    :pswitch_15
    add-int/lit8 v8, v8, -0x1

    .line 392
    .line 393
    if-eq v8, v4, :cond_3

    .line 394
    .line 395
    if-eq v8, v3, :cond_2

    .line 396
    .line 397
    if-eq v8, v2, :cond_1

    .line 398
    .line 399
    move v2, v4

    .line 400
    goto :goto_3

    .line 401
    :cond_1
    move/from16 v2, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_2
    move/from16 v2, v23

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_3
    move v2, v3

    .line 408
    :goto_3
    iput v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 409
    .line 410
    const-string v2, "client_version"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    .line 417
    .line 418
    const-string v2, "parent_tools_use_case"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    instance-of v5, v2, Luca;

    .line 425
    .line 426
    if-eqz v5, :cond_4

    .line 427
    .line 428
    check-cast v2, Luca;

    .line 429
    .line 430
    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Luca;

    .line 431
    .line 432
    :cond_4
    const-string v2, "is_logging_enabled"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    .line 439
    .line 440
    :cond_5
    iget v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 441
    .line 442
    if-eq v2, v3, :cond_7

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v3, 0x7f05001f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v3, 0x1f

    .line 464
    .line 465
    if-lt v2, v3, :cond_6

    .line 466
    .line 467
    const/16 v2, 0xa

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_6
    move v2, v4

    .line 471
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setRequestedOrientation(I)V

    .line 472
    .line 473
    .line 474
    :cond_7
    const v2, 0x7f0e04b7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lqt;->setContentView(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplication()Landroid/app/Application;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Luwh;

    .line 487
    .line 488
    const-string v5, "STREAMZ_YOUTUBE_PARENT_TOOLS_MOBILE"

    .line 489
    .line 490
    invoke-direct {v4, v0, v5}, Luwh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lubz;

    .line 494
    .line 495
    invoke-direct {v5, v2, v4, v3}, Lubz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Luwq;Landroid/app/Application;)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Lubz;

    .line 499
    .line 500
    const v2, 0x7f010074

    .line 501
    .line 502
    .line 503
    const v3, 0x7f010075

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Luce;

    .line 510
    .line 511
    invoke-direct {v2}, Luce;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Luce;->an(Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v3, Lbc;

    .line 522
    .line 523
    invoke-direct {v3, v1}, Lbc;-><init>(Ldc;)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7f0b0486

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v1, v2}, Ldl;->r(ILce;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ldl;->a()I

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x7fb6a52c -> :sswitch_15
        -0x6df28852 -> :sswitch_14
        -0x62921771 -> :sswitch_13
        -0x616f14c1 -> :sswitch_12
        -0x582a49c0 -> :sswitch_11
        -0x4ca38ead -> :sswitch_10
        -0x39eb4fa2 -> :sswitch_f
        -0x39eb1c5b -> :sswitch_e
        -0x25b085f2 -> :sswitch_d
        -0x1587c323 -> :sswitch_c
        -0x15878fdc -> :sswitch_b
        0x1d1e2776 -> :sswitch_a
        0x210e499c -> :sswitch_9
        0x210e7ce3 -> :sswitch_8
        0x23c064bd -> :sswitch_7
        0x39ab9435 -> :sswitch_6
        0x494006de -> :sswitch_5
        0x4dc4807e -> :sswitch_4
        0x515258cc -> :sswitch_3
        0x51528c13 -> :sswitch_2
        0x590bfffc -> :sswitch_1
        0x590c3343 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected final onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lubw;->onPause()V

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
.end method

.method protected final onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Lubz;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:I

    .line 11
    .line 12
    invoke-static {v2}, Lsdn;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Luca;

    .line 21
    .line 22
    invoke-virtual {v4}, Luca;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v1, Lubz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luwm;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Luwm;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Lubw;->onResume()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
