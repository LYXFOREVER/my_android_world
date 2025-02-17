.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lbgr;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private d:Llzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgr;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "androidx.core:wake:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Llzw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llzw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Llzw;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Llzw;

    .line 15
    .line 16
    invoke-static {p1}, Lpsd;->i(Landroid/content/Context;)Lpsd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lpsd;->aL()Lprh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, v3, Lprh;->f:Lprf;

    .line 27
    .line 28
    const-string p2, "Receiver called with null intent"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lprf;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v2, Lpsd;->B:Laihf;

    .line 35
    .line 36
    iget-object v2, v3, Lprh;->k:Lprf;

    .line 37
    .line 38
    const-string v4, "Local receiver got"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, v4, p2}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lprh;->k:Lprf;

    .line 72
    .line 73
    const-string v3, "Starting wakeful intent."

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lprf;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Llzw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lbgr;->a:Landroid/util/SparseArray;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    sget v2, Lbgr;->b:I

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    sput v3, Lbgr;->b:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    sput v4, Lbgr;->b:I

    .line 93
    .line 94
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 95
    .line 96
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v3, "android.support.content.wakelockid"

    .line 100
    .line 101
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_3
    const-string v3, "power"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/PowerManager;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v3, 0xea60

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lbgr;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p2, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, v3, Lprh;->f:Lprf;

    .line 169
    .line 170
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lprf;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
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
