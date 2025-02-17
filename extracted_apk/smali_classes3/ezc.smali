.class final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public a:Lfan;

.field public b:Lfan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lezc;->a:Lfan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lezc;->a:Lfan;

    .line 17
    .line 18
    invoke-static {}, Lazz;->t()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lezv;->f:Lfba;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lfba;

    .line 26
    .line 27
    invoke-direct {v4}, Lfba;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lezv;->f:Lfba;

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lezv;->f:Lfba;

    .line 33
    .line 34
    iput-object p1, v4, Lfba;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object p2, v4, Lfba;->b:Landroid/view/MotionEvent;

    .line 37
    .line 38
    iget-object p1, v0, Lfan;->b:Lfav;

    .line 39
    .line 40
    invoke-interface {p1}, Lfav;->p()Lfal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lezv;->f:Lfba;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Lfal;->B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lezv;->f:Lfba;

    .line 51
    .line 52
    iput-object v3, p2, Lfba;->a:Landroid/view/View;

    .line 53
    .line 54
    iput-object v3, p2, Lfba;->b:Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lezc;->b:Lfan;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lezc;->b:Lfan;

    .line 81
    .line 82
    invoke-static {}, Lazz;->t()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lezv;->g:Lfbb;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Lfbb;

    .line 90
    .line 91
    invoke-direct {v4}, Lfbb;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lezv;->g:Lfbb;

    .line 95
    .line 96
    :cond_3
    sget-object v4, Lezv;->g:Lfbb;

    .line 97
    .line 98
    iput-object p1, v4, Lfbb;->a:Landroid/view/View;

    .line 99
    .line 100
    iput-object p2, v4, Lfbb;->b:Landroid/view/MotionEvent;

    .line 101
    .line 102
    iget-object p1, v0, Lfan;->b:Lfav;

    .line 103
    .line 104
    invoke-interface {p1}, Lfav;->p()Lfal;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lezv;->g:Lfbb;

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Lfal;->B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lezv;->g:Lfbb;

    .line 115
    .line 116
    iput-object v3, p2, Lfbb;->a:Landroid/view/View;

    .line 117
    .line 118
    iput-object v3, p2, Lfbb;->b:Landroid/view/MotionEvent;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    return v2
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
.end method
