.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private a:Lapcb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lhhk;

.field private f:Lhhi;

.field private g:Lhhi;

.field private final h:Labwn;

.field private final i:Lnto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labwn;Lnto;Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmqc;->h:Labwn;

    .line 5
    .line 6
    iput-object p3, p0, Lmqc;->i:Lnto;

    .line 7
    .line 8
    new-instance p3, Lmqb;

    .line 9
    .line 10
    invoke-direct {p3, p2, p4}, Lmqb;-><init>(Labwn;Labjc;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lmqc;->e:Lhhk;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    const p4, 0x7f0e004a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmqc;->b:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1315

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmqc;->c:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b068b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmqc;->d:Landroid/view/View;

    .line 47
    .line 48
    return-void
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
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmqc;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lapcb;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lapcb;->b:Lawnb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lawnb;->a:Lawnb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 16
    .line 17
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lmqc;->f:Lhhi;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lmqc;->i:Lnto;

    .line 40
    .line 41
    iget-object v2, p0, Lmqc;->e:Lhhk;

    .line 42
    .line 43
    iget-object v3, p0, Lmqc;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lnto;->t(Lhhk;Landroid/view/View;)Lhhi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmqc;->f:Lhhi;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lmqc;->f:Lhhi;

    .line 52
    .line 53
    iget-object v2, p2, Lapcb;->b:Lawnb;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lawnb;->a:Lawnb;

    .line 58
    .line 59
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 60
    .line 61
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Laool;->l:Laood;

    .line 69
    .line 70
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    check-cast v2, Laozj;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lhhl;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmqc;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lmqc;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p2, Lapcb;->c:Lawnb;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lawnb;->a:Lawnb;

    .line 106
    .line 107
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 108
    .line 109
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Laool;->l:Laood;

    .line 117
    .line 118
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Laood;->o(Laoon;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lmqc;->g:Lhhi;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lmqc;->i:Lnto;

    .line 131
    .line 132
    iget-object v1, p0, Lmqc;->e:Lhhk;

    .line 133
    .line 134
    iget-object v2, p0, Lmqc;->d:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lnto;->t(Lhhk;Landroid/view/View;)Lhhi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lmqc;->g:Lhhi;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lmqc;->g:Lhhi;

    .line 143
    .line 144
    iget-object v1, p2, Lapcb;->c:Lawnb;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lawnb;->a:Lawnb;

    .line 149
    .line 150
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 151
    .line 152
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Laool;->l:Laood;

    .line 160
    .line 161
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    check-cast v1, Laozj;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lhhl;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lmqc;->d:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object p1, p0, Lmqc;->d:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object p2, p0, Lmqc;->a:Lapcb;

    .line 193
    .line 194
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmqc;->h:Labwn;

    .line 2
    .line 3
    iget-object v0, p0, Lmqc;->a:Lapcb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Labwn;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmqc;->a:Lapcb;

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
.end method
