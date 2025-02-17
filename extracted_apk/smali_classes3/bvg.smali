.class public final synthetic Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbvg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbvg;->a:I

    .line 9
    .line 10
    iput p3, p0, Lbvg;->b:I

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbvg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lbvg;->a:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v0, v4

    .line 27
    iget-object v4, p0, Lbvg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Liul;

    .line 30
    .line 31
    iget-object v5, v4, Liul;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    const v7, 0x7f140bf5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, p0, Lbvg;->b:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    add-int/2addr v6, v7

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v5, v4, Liul;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    const v0, 0x7f140bfe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    iget-object v0, v4, Liul;->b:Lajpz;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, Liul;->c:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lajpz;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Liul;->b:Lajpz;

    .line 87
    .line 88
    iget-object v1, v4, Liul;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v1, v6, Lajpo;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lajpo;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v6, Lajpo;->h:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lajpo;->l(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lajpo;->n(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lajpo;->i(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v6, Lajpo;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v1, v4, Liul;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f060d53

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v6, v1}, Lajpo;->f(Lj$/util/Optional;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lajpo;->p()Lajpp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lajpz;->c(Lajpp;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Liul;->i:Labiq;

    .line 148
    .line 149
    const v1, 0x1c1af

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lzce;->f()V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lbvg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lipl;

    .line 167
    .line 168
    iget-object v1, v0, Lipl;->j:Lioq;

    .line 169
    .line 170
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget v1, p0, Lbvg;->b:I

    .line 175
    .line 176
    iget v2, p0, Lbvg;->a:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v2, v1

    .line 181
    invoke-virtual {v0, v2}, Lipl;->ab(F)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    iget-object v0, p0, Lbvg;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbvw;

    .line 188
    .line 189
    iget-object v0, v0, Lbvw;->b:Lbvx;

    .line 190
    .line 191
    iget v1, p0, Lbvg;->b:I

    .line 192
    .line 193
    iget-object v0, v0, Lbvx;->a:Lbnc;

    .line 194
    .line 195
    iget v2, p0, Lbvg;->a:I

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Lbnc;->e(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v0, p0, Lbvg;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lalh;

    .line 204
    .line 205
    iget v3, v0, Lalh;->i:I

    .line 206
    .line 207
    iget v4, p0, Lbvg;->a:I

    .line 208
    .line 209
    if-eq v3, v4, :cond_6

    .line 210
    .line 211
    iput v4, v0, Lalh;->i:I

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_6
    iget v2, p0, Lbvg;->b:I

    .line 215
    .line 216
    iget v3, v0, Lalh;->h:I

    .line 217
    .line 218
    if-eq v3, v2, :cond_7

    .line 219
    .line 220
    iput v2, v0, Lalh;->h:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    if-nez v1, :cond_8

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lalh;->i()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget-object v0, p0, Lbvg;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbvh;

    .line 233
    .line 234
    iget-object v0, v0, Lbvh;->a:Lbvk;

    .line 235
    .line 236
    iget v1, p0, Lbvg;->b:I

    .line 237
    .line 238
    iget-object v0, v0, Lbvk;->c:Lbnc;

    .line 239
    .line 240
    iget v2, p0, Lbvg;->a:I

    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Lbnc;->e(II)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method
