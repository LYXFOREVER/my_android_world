.class public final synthetic Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    iput p5, p0, Llye;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llye;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llye;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Llye;->b:D

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llye;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llye;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakhg;

    .line 11
    .line 12
    iget-object v0, v0, Lakhg;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Llye;->b:D

    .line 25
    .line 26
    iget-object v3, p0, Llye;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lakhh;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v2}, Lakhh;->f(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Llye;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljoa;

    .line 42
    .line 43
    iget-object v1, v0, Ljoa;->a:Ljob;

    .line 44
    .line 45
    iget-object v1, v1, Ljob;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p0, Llye;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Libb;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Llye;->b:D

    .line 58
    .line 59
    iput-wide v3, v1, Libb;->e:D

    .line 60
    .line 61
    iget-object v0, v0, Ljoa;->a:Ljob;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljob;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Llye;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llyi;

    .line 70
    .line 71
    iget-object v1, v0, Llyi;->a:Llyk;

    .line 72
    .line 73
    iget-object v2, p0, Llye;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Llyk;->d(Ljava/lang/String;Ljava/lang/String;)Liba;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-wide v2, p0, Llye;->b:D

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmpl-double v4, v2, v4

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v4, v2, v4

    .line 93
    .line 94
    if-gtz v4, :cond_4

    .line 95
    .line 96
    iput-wide v2, v1, Liba;->h:D

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    iput-wide v2, v1, Liba;->h:D

    .line 102
    .line 103
    :goto_1
    iget-object v0, v0, Llyi;->a:Llyk;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Llyk;->j(Liba;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
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
