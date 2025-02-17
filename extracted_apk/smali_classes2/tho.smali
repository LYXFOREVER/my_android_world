.class public final Ltho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lamuy;


# instance fields
.field public final a:Lamhu;

.field private final c:Landroid/content/Context;

.field private final d:Ltiz;


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
    sput-object v0, Ltho;->b:Lamuy;

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

.method public constructor <init>(Landroid/content/Context;Ltiz;Lamhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltho;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltho;->d:Ltiz;

    .line 7
    .line 8
    iput-object p3, p0, Ltho;->a:Lamhu;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private static f()I
    .locals 1

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->ba()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    return v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ltje;Ljava/util/List;Laolx;Ljava/util/List;Ltrw;Laoht;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    xor-int/2addr v4, v5

    .line 12
    const-string v6, "Collaborator intents should not be empty"

    .line 13
    .line 14
    invoke-static {v4, v6}, La;->bq(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Ltje;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "null"

    .line 23
    .line 24
    :goto_0
    sget-object v6, Ltho;->b:Lamuy;

    .line 25
    .line 26
    invoke-virtual {v6}, Lamuw;->m()Lamuh;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "createCollaboratorPendingIntent"

    .line 31
    .line 32
    const/16 v8, 0x108

    .line 33
    .line 34
    const-string v9, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    .line 35
    .line 36
    const-string v10, "PendingIntentHelper.java"

    .line 37
    .line 38
    invoke-interface {v6, v9, v7, v8, v10}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lamuv;

    .line 43
    .line 44
    const-string v7, "Creating a collaborator pending intent for action [%s] in account [%s]"

    .line 45
    .line 46
    invoke-interface {v6, v7, p3, v4}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p7 .. p7}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, La;->aY()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "chime://"

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-static {v4, p4}, Lthi;->f(Landroid/content/Intent;Ltje;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p2}, Lthi;->i(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p3}, Lthi;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, p6

    .line 144
    .line 145
    invoke-static {v4, v2}, Lthi;->n(Landroid/content/Intent;Laolx;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p8

    .line 149
    .line 150
    invoke-static {v4, v2}, Lthi;->k(Landroid/content/Intent;Ltrw;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p9

    .line 154
    .line 155
    invoke-static {v4, v2}, Lthi;->l(Landroid/content/Intent;Laoht;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p10

    .line 159
    .line 160
    invoke-static {v4, v2}, Lthi;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v6, 0x0

    .line 168
    if-ne v2, v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ltln;

    .line 175
    .line 176
    invoke-static {v4, v2}, Lthi;->m(Landroid/content/Intent;Ltln;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ltln;

    .line 185
    .line 186
    invoke-static {v4, v2}, Lthi;->j(Landroid/content/Intent;Ltln;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    move-object v2, p1

    .line 190
    invoke-static {p1, p3, p2}, Lths;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object v1, p0

    .line 195
    iget-object v2, v1, Ltho;->c:Landroid/content/Context;

    .line 196
    .line 197
    new-array v3, v6, [Landroid/content/Intent;

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, [Landroid/content/Intent;

    .line 206
    .line 207
    invoke-static {}, Ltho;->f()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/high16 v5, 0x8000000

    .line 212
    .line 213
    or-int/2addr v4, v5

    .line 214
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
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

.method public final b(Ljava/lang/String;ILjava/lang/String;Lthn;Ltje;Ljava/util/List;Laolx;Ltrw;Ltlm;Laoht;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v3, v10, Ltje;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "null"

    .line 18
    .line 19
    :goto_0
    move-object v8, v3

    .line 20
    sget-object v3, Ltho;->b:Lamuy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lamuw;->m()Lamuh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "createNotificationPendingIntent"

    .line 27
    .line 28
    const/16 v5, 0x134

    .line 29
    .line 30
    const-string v6, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    .line 31
    .line 32
    const-string v7, "PendingIntentHelper.java"

    .line 33
    .line 34
    invoke-interface {v3, v6, v4, v5, v7}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lamuv;

    .line 39
    .line 40
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v4, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    invoke-interface/range {v3 .. v8}, Lamuv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Ltho;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, v0, Ltho;->d:Ltiz;

    .line 63
    .line 64
    iget-object v5, v5, Ltiz;->c:Ltja;

    .line 65
    .line 66
    iget-object v5, v5, Ltja;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v10}, Lthi;->f(Landroid/content/Intent;Ltje;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2}, Lthi;->i(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9}, Lthi;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v12}, Lthi;->n(Landroid/content/Intent;Laolx;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p8

    .line 85
    .line 86
    invoke-static {v3, v4}, Lthi;->k(Landroid/content/Intent;Ltrw;)V

    .line 87
    .line 88
    .line 89
    if-eqz p9, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p9 .. p9}, Ltlm;->b()Laokk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object/from16 v4, p10

    .line 105
    .line 106
    invoke-static {v3, v4}, Lthi;->l(Landroid/content/Intent;Laoht;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p12

    .line 110
    .line 111
    invoke-static {v3, v4}, Lthi;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz p11, :cond_2

    .line 116
    .line 117
    sget-object v5, Lthn;->a:Lthn;

    .line 118
    .line 119
    const-string v6, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v5, p4

    .line 126
    .line 127
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v6, v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ltln;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lthi;->m(Landroid/content/Intent;Ltln;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ltln;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lthi;->j(Landroid/content/Intent;Ltln;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v4, Lthn;->a:Lthn;

    .line 154
    .line 155
    const/high16 v6, 0x8000000

    .line 156
    .line 157
    if-eq v5, v4, :cond_6

    .line 158
    .line 159
    iget v4, v12, Laolx;->c:I

    .line 160
    .line 161
    invoke-static {v4}, Lakpm;->T(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v5, 0x5

    .line 169
    if-ne v4, v5, :cond_5

    .line 170
    .line 171
    const/high16 v4, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    iget-object v4, v0, Ltho;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1, v9, p2}, Lths;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Ltho;->f()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v2, v6

    .line 187
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_6
    iget-object v4, v0, Ltho;->c:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v5, v0, Ltho;->d:Ltiz;

    .line 195
    .line 196
    iget-object v5, v5, Ltiz;->c:Ltja;

    .line 197
    .line 198
    iget-object v5, v5, Ltja;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Ltho;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1, v9, p2}, Lths;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {}, Ltho;->f()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v2, v6

    .line 214
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
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
.end method

.method public final c(Ljava/lang/String;Ltje;Ltln;Ltlm;Ltrw;)Landroid/app/PendingIntent;
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    iget v0, v9, Ltlm;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v9, Ltlm;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_10

    .line 38
    .line 39
    move v1, v5

    .line 40
    :goto_0
    iget-object v6, v9, Ltlm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-ne v1, v5, :cond_9

    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    iget-object v1, v15, Ltho;->a:Lamhu;

    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Lsbz;->k(Ltln;)Ltcn;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {p4 .. p4}, Lsbz;->j(Ltlm;)Ltcm;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v1, Lamhz;

    .line 61
    .line 62
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lahdz;

    .line 66
    .line 67
    iget-object v11, v10, Lahdz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    new-instance v12, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lahdz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Laihq;

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Laihq;->I(Ltcm;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-static {v12}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ltsa;->a(Ljava/util/List;)Ltsa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v7, v7, Ltcn;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, v7}, Lahdz;->m(Ljava/lang/String;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-static/range {v19 .. v19}, Lahdz;->o(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lapio;

    .line 120
    .line 121
    iget v11, v11, Lapio;->e:I

    .line 122
    .line 123
    invoke-static {v11}, La;->cO(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    move v11, v5

    .line 130
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 131
    .line 132
    if-eq v11, v5, :cond_7

    .line 133
    .line 134
    if-eq v11, v4, :cond_6

    .line 135
    .line 136
    iget-object v1, v10, Lahdz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lajyx;

    .line 139
    .line 140
    const-string v2, "Tray behavior was not specified."

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lajyx;->ai(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v7}, Lscw;->b(Ljava/util/List;Landroid/os/Bundle;)Ltsa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v1, Ltsa;

    .line 155
    .line 156
    invoke-direct {v1, v4, v2, v7}, Ltsa;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance v2, Lkia;

    .line 161
    .line 162
    const/16 v20, 0xd

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    invoke-direct/range {v16 .. v21}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Labuf;

    .line 180
    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    invoke-direct {v2, v7, v4}, Labuf;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lvsk;

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    invoke-direct {v2, v12, v7, v4}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ltsa;

    .line 202
    .line 203
    :goto_1
    move v2, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    move-object/from16 v15, p0

    .line 214
    .line 215
    new-instance v7, Ltsa;

    .line 216
    .line 217
    invoke-direct {v7, v4, v2, v2}, Ltsa;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    move v2, v1

    .line 221
    move-object v1, v7

    .line 222
    :goto_2
    const-string v4, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v4, v1, Ltsa;->b:I

    .line 229
    .line 230
    if-ne v4, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Ltsa;->b()Lamnh;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-array v0, v5, [Ltln;

    .line 240
    .line 241
    aput-object p3, v0, v3

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v13, v9, Ltlm;->d:Laolx;

    .line 248
    .line 249
    invoke-virtual {v1}, Ltsa;->b()Lamnh;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v0, v1, Ltsa;->a:Landroid/os/Bundle;

    .line 254
    .line 255
    sget-object v16, Laoht;->c:Laoht;

    .line 256
    .line 257
    move-object/from16 v7, p0

    .line 258
    .line 259
    move-object/from16 v8, p1

    .line 260
    .line 261
    move v9, v2

    .line 262
    move-object/from16 v11, p2

    .line 263
    .line 264
    move-object/from16 v15, p5

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v17}, Ltho;->a(Ljava/lang/String;ILjava/lang/String;Ltje;Ljava/util/List;Laolx;Ljava/util/List;Ltrw;Laoht;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_b
    :goto_3
    iget-object v4, v9, Ltlm;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/lit8 v11, v4, 0x1

    .line 280
    .line 281
    sget-object v4, Lbbom;->a:Lbbom;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbbom;->b()Lbbon;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Lbbon;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    const-string v6, ","

    .line 298
    .line 299
    invoke-static {v6}, Lamip;->c(Ljava/lang/String;)Lamip;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v4}, Lamip;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v9, Ltlm;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    sget-object v0, Lthn;->a:Lthn;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    iget-object v4, v9, Ltlm;->d:Laolx;

    .line 335
    .line 336
    iget v4, v4, Laolx;->c:I

    .line 337
    .line 338
    invoke-static {v4}, Lakpm;->T(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    if-ne v4, v0, :cond_f

    .line 346
    .line 347
    invoke-static {}, La;->aY()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    sget-object v0, Lthn;->a:Lthn;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    :goto_4
    sget-object v0, Lthn;->b:Lthn;

    .line 357
    .line 358
    :goto_5
    move-object v4, v0

    .line 359
    new-array v0, v5, [Ltln;

    .line 360
    .line 361
    aput-object p3, v0, v3

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v9, Ltlm;->d:Laolx;

    .line 368
    .line 369
    iget-object v12, v1, Ltsa;->a:Landroid/os/Bundle;

    .line 370
    .line 371
    sget-object v13, Laoht;->c:Laoht;

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v3, v10

    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    move-object/from16 v8, p5

    .line 381
    .line 382
    move-object/from16 v9, p4

    .line 383
    .line 384
    move-object v10, v13

    .line 385
    invoke-virtual/range {v0 .. v12}, Ltho;->b(Ljava/lang/String;ILjava/lang/String;Lthn;Ltje;Ljava/util/List;Laolx;Ltrw;Ltlm;Laoht;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_11
    throw v2
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
.end method

.method public final d(Ljava/lang/String;Ltje;Ljava/util/List;Ltrw;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Ltho;->a:Lamhu;

    .line 3
    .line 4
    check-cast v0, Lamhz;

    .line 5
    .line 6
    iget-object v2, v0, Lamhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Lahdz;

    .line 10
    .line 11
    iget-object v1, v0, Lahdz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v7, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lahdz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laihq;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laihq;->K(Ljava/util/List;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltsa;->a(Ljava/util/List;)Ltsa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lahdz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltcn;

    .line 60
    .line 61
    check-cast v0, Laihq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laihq;->J(Ltcn;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v7}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ltsa;->a(Ljava/util/List;)Ltsa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v8, Lkia;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, v8

    .line 88
    move-object v3, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lafzg;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, v2}, Lafzg;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Labaw;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v7, v2}, Labaw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltsa;

    .line 118
    .line 119
    :goto_0
    iget v1, v0, Ltsa;->b:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ltsa;->b()Lamnh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static/range {p3 .. p3}, Lscb;->a(Ljava/util/List;)Laolx;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0}, Ltsa;->b()Lamnh;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v10, v0, Ltsa;->a:Landroid/os/Bundle;

    .line 140
    .line 141
    sget-object v9, Laoht;->b:Laoht;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move-object/from16 v5, p3

    .line 151
    .line 152
    move-object/from16 v8, p4

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Ltho;->a(Ljava/lang/String;ILjava/lang/String;Ltje;Ljava/util/List;Laolx;Ljava/util/List;Ltrw;Laoht;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ltln;

    .line 167
    .line 168
    iget-object v1, v1, Ltln;->j:Laoku;

    .line 169
    .line 170
    iget-object v1, v1, Laoku;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v11, v1, 0x1

    .line 177
    .line 178
    invoke-static {}, La;->aY()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Lthn;->b:Lthn;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v1, Lthn;->a:Lthn;

    .line 188
    .line 189
    :goto_2
    move-object v4, v1

    .line 190
    invoke-static/range {p3 .. p3}, Lscb;->a(Ljava/util/List;)Laolx;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v12, v0, Ltsa;->a:Landroid/os/Bundle;

    .line 195
    .line 196
    sget-object v10, Laoht;->b:Laoht;

    .line 197
    .line 198
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    move-object/from16 v8, p4

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v12}, Ltho;->b(Ljava/lang/String;ILjava/lang/String;Lthn;Ltje;Ljava/util/List;Laolx;Ltrw;Ltlm;Laoht;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method

.method public final e(Ljava/lang/String;Ltje;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Ltho;->a:Lamhu;

    .line 3
    .line 4
    check-cast v0, Lamhz;

    .line 5
    .line 6
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahdz;

    .line 9
    .line 10
    iget-object v1, v0, Lahdz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lsbz;->l(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Laihq;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laihq;->K(Ljava/util/List;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltcn;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lahdz;->l(Ltcn;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v12, v0

    .line 41
    sget-object v4, Lthn;->b:Lthn;

    .line 42
    .line 43
    sget-object v0, Laolx;->a:Laolx;

    .line 44
    .line 45
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v1, Laolx;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, v1, Laolx;->f:I

    .line 58
    .line 59
    iget v3, v1, Laolx;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v1, Laolx;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Laolx;

    .line 71
    .line 72
    iput v2, v1, Laolx;->e:I

    .line 73
    .line 74
    iget v2, v1, Laolx;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    iput v2, v1, Laolx;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Laolx;

    .line 86
    .line 87
    sget-object v10, Laoht;->d:Laoht;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v12}, Ltho;->b(Ljava/lang/String;ILjava/lang/String;Lthn;Ltje;Ljava/util/List;Laolx;Ltrw;Ltlm;Laoht;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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
