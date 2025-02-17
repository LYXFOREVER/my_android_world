.class final Loxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyr;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lowv;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Loxa;

.field public final f:Lowb;

.field public g:Lqxi;

.field private final h:Landroid/content/Context;

.field private final i:Lota;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lavb;

.field private s:Lavb;

.field private t:Lavb;

.field private u:Lavb;

.field private v:Lavb;

.field private w:Lavb;

.field private x:Lavb;

.field private y:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxb;->a:Loyr;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxb;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Loxb;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Loxb;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lota;->b()Lota;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Loxb;->i:Lota;

    .line 31
    .line 32
    invoke-virtual {v1}, Lota;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    .line 41
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 45
    .line 46
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lowb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Loxb;->f:Lowb;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Loxb;->p:Landroid/content/res/Resources;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Loxb;->k:Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Loxb;->l:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Loxb;->l:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 102
    .line 103
    iput-wide v4, p0, Loxb;->o:J

    .line 104
    .line 105
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Loxb;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 118
    .line 119
    new-instance v1, Lowv;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3, v2}, Lowv;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Loxb;->c:Lowv;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f1406fe

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    const-string v2, "cast_media_notification"

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {v1, p1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Lancb;->ad:Lancb;

    .line 162
    .line 163
    invoke-static {p1}, Louo;->e(Lancb;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method private final b(Ljava/lang/String;)Lavb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v2, v11

    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 86
    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 87
    .line 88
    const/high16 v15, 0x4000000

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    sget-object v2, Loxb;->a:Loyr;

    .line 97
    .line 98
    new-array v3, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v3, v10

    .line 101
    .line 102
    const-string v1, "Action: %s is not a pre-defined action."

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v13

    .line 108
    :pswitch_0
    iget-object v1, v0, Loxb;->x:Lavb;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Loxb;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2, v1, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 129
    .line 130
    iget-object v4, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 131
    .line 132
    new-array v5, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v5, v10

    .line 135
    .line 136
    iget v6, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    move-object v2, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v4, v1, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Loxb;->x:Lavb;

    .line 166
    .line 167
    :cond_2
    iget-object v1, v0, Loxb;->x:Lavb;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_1
    iget-object v1, v0, Loxb;->y:Lavb;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Loxb;->h:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2, v1, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 191
    .line 192
    iget-object v4, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 193
    .line 194
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    move-object v2, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4, v1, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Loxb;->y:Lavb;

    .line 224
    .line 225
    :cond_4
    iget-object v1, v0, Loxb;->y:Lavb;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_2
    iget-wide v1, v0, Loxb;->o:J

    .line 229
    .line 230
    iget-object v4, v0, Loxb;->w:Lavb;

    .line 231
    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Loxb;->h:Landroid/content/Context;

    .line 248
    .line 249
    const/high16 v6, 0xc000000

    .line 250
    .line 251
    invoke-static {v5, v4, v6}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 256
    .line 257
    invoke-static {v5, v1, v2}, Loxg;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v6, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 262
    .line 263
    invoke-static {v6, v1, v2}, Loxg;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-static {v13, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1, v4, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Loxb;->w:Lavb;

    .line 295
    .line 296
    :cond_6
    iget-object v1, v0, Loxb;->w:Lavb;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    iget-wide v1, v0, Loxb;->o:J

    .line 300
    .line 301
    iget-object v5, v0, Loxb;->v:Lavb;

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    new-instance v5, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Loxb;->h:Landroid/content/Context;

    .line 319
    .line 320
    const/high16 v6, 0xc000000

    .line 321
    .line 322
    invoke-static {v4, v5, v6}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 327
    .line 328
    invoke-static {v5, v1, v2}, Loxg;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v6, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 333
    .line 334
    invoke-static {v6, v1, v2}, Loxg;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    move-object v2, v13

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-static {v13, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2, v1, v4, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Loxb;->v:Lavb;

    .line 366
    .line 367
    :cond_8
    iget-object v1, v0, Loxb;->v:Lavb;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    iget-object v1, v0, Loxb;->e:Loxa;

    .line 371
    .line 372
    iget-boolean v1, v1, Loxa;->g:Z

    .line 373
    .line 374
    iget-object v2, v0, Loxb;->u:Lavb;

    .line 375
    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    new-instance v1, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Loxb;->h:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v2, v1, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object v1, v13

    .line 398
    :goto_6
    iget-object v2, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 399
    .line 400
    iget-object v4, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 401
    .line 402
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    move-object v2, v13

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_7
    new-instance v3, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v2, v4, v1, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Loxb;->u:Lavb;

    .line 432
    .line 433
    :cond_b
    iget-object v1, v0, Loxb;->u:Lavb;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_5
    iget-object v1, v0, Loxb;->e:Loxa;

    .line 437
    .line 438
    iget-boolean v1, v1, Loxa;->f:Z

    .line 439
    .line 440
    iget-object v2, v0, Loxb;->t:Lavb;

    .line 441
    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    new-instance v1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Loxb;->h:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v2, v1, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move-object v1, v13

    .line 464
    :goto_8
    iget-object v2, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 465
    .line 466
    iget-object v4, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 467
    .line 468
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 475
    .line 476
    if-nez v2, :cond_d

    .line 477
    .line 478
    move-object v2, v13

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v4, v1, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v0, Loxb;->t:Lavb;

    .line 498
    .line 499
    :cond_e
    iget-object v1, v0, Loxb;->t:Lavb;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_6
    iget-object v1, v0, Loxb;->e:Loxa;

    .line 503
    .line 504
    iget v2, v1, Loxa;->c:I

    .line 505
    .line 506
    iget-boolean v1, v1, Loxa;->b:Z

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    iget-object v1, v0, Loxb;->s:Lavb;

    .line 511
    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    if-ne v2, v1, :cond_f

    .line 516
    .line 517
    iget-object v1, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 518
    .line 519
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 520
    .line 521
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    iget-object v1, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 525
    .line 526
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 527
    .line 528
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 529
    .line 530
    :goto_a
    new-instance v4, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Loxb;->h:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v5, v4, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v5, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 547
    .line 548
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v2, :cond_10

    .line 553
    .line 554
    move-object v2, v13

    .line 555
    goto :goto_b

    .line 556
    :cond_10
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v2, v1, v4, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Loxb;->s:Lavb;

    .line 574
    .line 575
    :cond_11
    iget-object v1, v0, Loxb;->s:Lavb;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    iget-object v1, v0, Loxb;->r:Lavb;

    .line 579
    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    new-instance v1, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Loxb;->k:Landroid/content/ComponentName;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Loxb;->h:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v2, v1, v15}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, v0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 599
    .line 600
    iget-object v4, v0, Loxb;->p:Landroid/content/res/Resources;

    .line 601
    .line 602
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 609
    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    move-object v2, v13

    .line 613
    goto :goto_c

    .line 614
    :cond_13
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_c
    new-instance v3, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2, v4, v1, v3, v13}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Loxb;->r:Lavb;

    .line 632
    .line 633
    :cond_14
    iget-object v1, v0, Loxb;->r:Lavb;

    .line 634
    .line 635
    :goto_d
    return-object v1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Loxb;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Loxb;->e:Loxa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loxb;->g:Lqxi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lqxi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v3, p0, Loxb;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lavh;

    .line 40
    .line 41
    const-string v5, "cast_media_notification"

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Lavh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lavh;->r(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loxb;->e:Loxa;

    .line 59
    .line 60
    iget-object v0, v0, Loxa;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Loxb;->p:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object v3, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 68
    .line 69
    iget-object v5, p0, Loxb;->e:Loxa;

    .line 70
    .line 71
    iget-object v5, v5, Loxa;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v5, v6, v7

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lavh;->o(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v4, Lavh;->l:Z

    .line 91
    .line 92
    iput v1, v4, Lavh;->z:I

    .line 93
    .line 94
    iget-object v0, p0, Loxb;->l:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "targetActivity"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Loxb;->h:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Lavu;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lavu;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, Lavu;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lavu;->b(Landroid/content/ComponentName;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5, v3}, Lavu;->a(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lavu;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_14

    .line 158
    .line 159
    iget-object v0, v5, Lavu;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-array v3, v7, [Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Landroid/content/Intent;

    .line 168
    .line 169
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    aget-object v6, v0, v7

    .line 172
    .line 173
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x1000c000

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v7

    .line 184
    .line 185
    iget-object v3, v5, Lavu;->b:Landroid/content/Context;

    .line 186
    .line 187
    const/high16 v5, 0xc000000

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v5, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iput-object v0, v4, Lavh;->g:Landroid/app/PendingIntent;

    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lovv;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, Loyr;->f()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Loxg;->f(Lovv;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, [I

    .line 219
    .line 220
    :goto_1
    iput-object v3, p0, Loxb;->n:[I

    .line 221
    .line 222
    invoke-static {v0}, Loxg;->e(Lovv;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Loxb;->m:Ljava/util/List;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 252
    .line 253
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_c

    .line 262
    .line 263
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_c

    .line 278
    .line 279
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v6, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Loxb;->k:Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v5, p0, Loxb;->h:Landroid/content/Context;

    .line 325
    .line 326
    const/high16 v7, 0x4000000

    .line 327
    .line 328
    invoke-static {v5, v6, v7}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const-string v7, ""

    .line 341
    .line 342
    invoke-static {v2, v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v6, v3, v5, v7, v2}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_5

    .line 360
    :cond_c
    :goto_4
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {p0, v3}, Loxb;->b(Ljava/lang/String;)Lavb;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_5
    if-eqz v3, :cond_9

    .line 367
    .line 368
    iget-object v5, p0, Loxb;->m:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    invoke-static {}, Loyr;->f()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Loxb;->m:Ljava/util/List;

    .line 384
    .line 385
    iget-object v0, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {p0, v2}, Loxb;->b(Ljava/lang/String;)Lavb;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    iget-object v3, p0, Loxb;->m:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    iget-object v0, p0, Loxb;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, [I

    .line 428
    .line 429
    iput-object v0, p0, Loxb;->n:[I

    .line 430
    .line 431
    :cond_10
    :goto_7
    iget-object v0, p0, Loxb;->m:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lavb;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lavh;->e(Lavb;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    new-instance v0, Lbkp;

    .line 454
    .line 455
    invoke-direct {v0}, Lbkp;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Loxb;->n:[I

    .line 459
    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    iput-object v2, v0, Lbkp;->a:[I

    .line 463
    .line 464
    :cond_12
    iget-object v2, p0, Loxb;->e:Loxa;

    .line 465
    .line 466
    iget-object v2, v2, Loxa;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    iput-object v2, v0, Lbkp;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 471
    .line 472
    :cond_13
    invoke-virtual {v4, v0}, Lavh;->s(Lavm;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lavh;->a()Landroid/app/Notification;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Loxb;->q:Landroid/app/Notification;

    .line 480
    .line 481
    iget-object v2, p0, Loxb;->b:Landroid/app/NotificationManager;

    .line 482
    .line 483
    const-string v3, "castMediaNotification"

    .line 484
    .line 485
    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_15
    :goto_9
    return-void
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
