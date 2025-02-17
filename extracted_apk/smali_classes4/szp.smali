.class public final Lszp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbr;


# instance fields
.field public final a:Lszt;


# direct methods
.method public constructor <init>(Lszt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszp;->a:Lszt;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lqwd;
    .locals 1

    .line 1
    sget-object v0, Lbaft;->d:Lqwd;

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

.method public final bridge synthetic b(Lqwg;Ltbq;)V
    .locals 9

    .line 1
    check-cast p1, Lbaft;

    .line 2
    .line 3
    iget-wide v0, p2, Ltbq;->k:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v4, Lszs;->d:I

    .line 13
    .line 14
    const-wide/32 v4, 0xebd4386

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v0

    .line 18
    cmp-long v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lszp;->a:Lszt;

    .line 23
    .line 24
    new-instance v5, Lszs;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1, p1, v4}, Lszs;-><init>(JLbaft;Lszt;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lszq;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltbq;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v6, v0, v1, v5}, Lszq;-><init>(Landroid/content/Context;JLszs;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p2, Ltbq;->l:Landroid/view/GestureDetector;

    .line 39
    .line 40
    iput-object v4, p2, Ltbq;->o:Lszq;

    .line 41
    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    and-long/2addr v6, v0

    .line 45
    cmp-long v4, v6, v2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Ltbq;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v7, 0x4

    .line 54
    .line 55
    and-long/2addr v7, v0

    .line 56
    cmp-long v4, v7, v2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v6}, Ltbq;->setLongClickable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/32 v7, 0x2000000

    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v0

    .line 67
    cmp-long v4, v7, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lszn;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lszn;-><init>(Lszs;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ltbq;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ltbq;->setContextClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-wide/16 v4, 0x58

    .line 83
    .line 84
    and-long/2addr v4, v0

    .line 85
    cmp-long v2, v4, v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Lszo;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v1, p1}, Lszo;-><init>(Lszp;JLbaft;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p2, Ltbq;->n:Lszo;

    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
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
.end method
