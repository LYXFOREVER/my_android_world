.class public final Lpha;
.super Lphe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lpgv;

.field final synthetic c:Lazd;


# direct methods
.method public constructor <init>(Lazd;Ljava/lang/String;Ljava/util/Map;Lpgv;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpha;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Lpha;->b:Lpgv;

    .line 4
    .line 5
    iput-object p1, p0, Lpha;->c:Lazd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lphe;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

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
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method protected final d(Lphd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpha;->c:Lazd;

    .line 2
    .line 3
    iget-object v0, v0, Lazd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lphb;

    .line 11
    .line 12
    iget-object v1, p0, Lpha;->c:Lazd;

    .line 13
    .line 14
    iget-object v2, v1, Lazd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v1, Lazd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v5, p0, Lpha;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v7, p0, Lpha;->g:Lphr;

    .line 26
    .line 27
    iget-object v1, v1, Lazd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lphf;

    .line 31
    .line 32
    iget-object v6, p0, Lpha;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 33
    .line 34
    iget-object v9, p0, Lpha;->b:Lpgv;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lphb;-><init>(Landroid/content/Context;Lphd;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lphr;Lphf;Lpgv;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lphb;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v7, p1

    .line 48
    new-instance p1, Ljbr;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v0

    .line 53
    move-wide v3, v7

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Ljbr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    add-long/2addr v7, v1

    .line 63
    iget-object v1, v0, Lphb;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lphb;->g:Lphd;

    .line 69
    .line 70
    iget-object v1, v0, Lphb;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lphd;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lphd;->close()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lphb;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lphb;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
