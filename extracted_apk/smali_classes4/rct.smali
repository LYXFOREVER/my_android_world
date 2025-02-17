.class public final synthetic Lrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcu;


# instance fields
.field public final synthetic a:Lscv;

.field public final synthetic b:Lsdk;

.field public final synthetic c:F

.field public final synthetic d:Lsvv;


# direct methods
.method public synthetic constructor <init>(Lscv;Lsvv;Lsdk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrct;->a:Lscv;

    .line 5
    .line 6
    iput-object p2, p0, Lrct;->d:Lsvv;

    .line 7
    .line 8
    iput-object p3, p0, Lrct;->b:Lsdk;

    .line 9
    .line 10
    iput p4, p0, Lrct;->c:F

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
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrct;->d:Lsvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lazry;->a:Lazry;

    .line 13
    .line 14
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Lazry;

    .line 24
    .line 25
    iget v3, v2, Lazry;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lazry;->b:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget v9, p0, Lrct;->c:F

    .line 33
    .line 34
    div-float/2addr p2, v9

    .line 35
    iput p2, v2, Lazry;->c:F

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast p2, Lazry;

    .line 43
    .line 44
    iget v2, p2, Lazry;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p2, Lazry;->b:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, v9

    .line 52
    iput p3, p2, Lazry;->d:F

    .line 53
    .line 54
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Lazry;

    .line 60
    .line 61
    sget-object p2, Lazsk;->a:Lazsk;

    .line 62
    .line 63
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v0, Lazsk;

    .line 78
    .line 79
    iget v2, v0, Lazsk;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v0, Lazsk;->b:I

    .line 84
    .line 85
    div-float/2addr p3, v9

    .line 86
    iput p3, v0, Lazsk;->d:F

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v0, Lazsk;

    .line 99
    .line 100
    iget v1, v0, Lazsk;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Lazsk;->b:I

    .line 105
    .line 106
    div-float/2addr p3, v9

    .line 107
    iput p3, v0, Lazsk;->c:F

    .line 108
    .line 109
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v8, p2

    .line 114
    check-cast v8, Lazsk;

    .line 115
    .line 116
    iget-object p2, p0, Lrct;->b:Lsdk;

    .line 117
    .line 118
    iget-object v5, p2, Lsdk;->x:Lsex;

    .line 119
    .line 120
    iget-object v3, p0, Lrct;->a:Lscv;

    .line 121
    .line 122
    iget-object v6, p2, Lsdk;->t:Lseg;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v2 .. v9}, Lqvn;->g(Landroid/view/View;Lscv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsex;Lsep;Lazry;Lazsk;F)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
