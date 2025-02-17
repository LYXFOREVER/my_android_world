.class public final Labqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labqw;

.field public b:Labqw;

.field public c:Labqw;

.field public d:Labqw;

.field public e:Labqw;

.field public f:Labqw;

.field public g:Labqw;

.field public h:Labqw;

.field public i:Labqw;


# direct methods
.method public constructor <init>(Lapoi;Lamhi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lapoi;->b:Laoph;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapoh;

    .line 25
    .line 26
    iget v3, v1, Lapoh;->c:I

    .line 27
    .line 28
    invoke-static {v3}, La;->cj(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v2, Labqw;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Labqz;->e:Labqw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v2, Labqw;

    .line 51
    .line 52
    invoke-direct {v2, v1, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Labqz;->d:Labqw;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v2, Labqw;

    .line 59
    .line 60
    invoke-direct {v2, v1, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Labqz;->b:Labqw;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v2, Labqw;

    .line 67
    .line 68
    invoke-direct {v2, v1, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Labqz;->c:Labqw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v2, Labqw;

    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Labqz;->a:Labqw;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p1, Lapoi;->c:Laoph;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lapoh;

    .line 99
    .line 100
    iget v1, v0, Lapoh;->c:I

    .line 101
    .line 102
    invoke-static {v1}, La;->cj(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v1, v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Labqw;

    .line 124
    .line 125
    invoke-direct {v1, v0, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Labqz;->i:Labqw;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Labqw;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Labqz;->g:Labqw;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Labqw;

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Labqz;->h:Labqw;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v1, Labqw;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2}, Labqw;-><init>(Lapoh;Lamhi;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Labqz;->f:Labqw;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(ZZZZ)Labqw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Labqz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Labqz;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Labqz;->e:Labqw;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    if-nez p1, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Labqz;->f:Labqw;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    iget-object p1, p0, Labqz;->a:Labqw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_5
    if-nez p1, :cond_7

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Labqz;->h:Labqw;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    iget-object p1, p0, Labqz;->c:Labqw;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_7
    if-nez v0, :cond_9

    .line 67
    .line 68
    if-eqz p4, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Labqz;->g:Labqw;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_8
    iget-object p1, p0, Labqz;->b:Labqw;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_9
    if-eqz p4, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Labqz;->i:Labqw;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_a
    iget-object p1, p0, Labqz;->d:Labqw;

    .line 86
    .line 87
    return-object p1
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labqz;->e:Labqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labqz;->b:Labqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labqz;->c:Labqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final e()Labqw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Labqz;->a(ZZZZ)Labqw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
