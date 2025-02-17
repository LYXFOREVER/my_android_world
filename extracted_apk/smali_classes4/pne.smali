.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field public a:Lpdu;

.field public b:Z

.field final synthetic c:Lpnf;


# direct methods
.method public constructor <init>(Lpnf;Lpdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpne;->c:Lpnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpne;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpne;->a:Lpdu;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    check-cast p1, Lpnk;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpne;->a:Lpdu;

    .line 7
    .line 8
    iget-object v1, v1, Lpdu;->b:Lpds;

    .line 9
    .line 10
    iget-boolean v2, p0, Lpne;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lpne;->a:Lpdu;

    .line 13
    .line 14
    invoke-virtual {v3}, Lpdu;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lck;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lck;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p1, Lpnk;->a:Laro;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v4, p1, Lpnk;->a:Laro;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lpmp;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p2, Lck;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lck;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v8, Lpmp;->a:Lpne;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpne;->b()Lpdu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lpdu;->a()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Lpmm;->j:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lpnk;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lpex;->E()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpna;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lpmq;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lpnh;

    .line 103
    .line 104
    check-cast p2, Lck;

    .line 105
    .line 106
    invoke-direct {v2, v1, p2}, Lpnh;-><init>(Ljava/lang/Object;Lck;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lfvw;->eS()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v0}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x59

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lfvw;->eU(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lpex;->E()Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpna;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v10, Lpni;

    .line 134
    .line 135
    check-cast p2, Lck;

    .line 136
    .line 137
    invoke-direct {v10, v0, p2}, Lpni;-><init>(Ljava/lang/Object;Lck;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, p2

    .line 148
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lpna;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    check-cast p2, Lck;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lck;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    monitor-exit v3

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1
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

.method public final declared-synchronized b()Lpdu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpne;->a:Lpdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized c(Lpdu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpne;->a:Lpdu;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdu;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpne;->a:Lpdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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
