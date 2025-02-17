.class public final synthetic Liow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahbe;FI)V
    .locals 0

    .line 1
    iput p3, p0, Liow;->c:I

    iput p2, p0, Liow;->a:F

    iput-object p1, p0, Liow;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Liow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liow;->b:Ljava/lang/Object;

    iput p2, p0, Liow;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Liow;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Liow;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lahdn;

    .line 14
    .line 15
    iget-object v1, v1, Lahdn;->k:Lahdm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lahky;->aq(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Liow;->a:F

    .line 22
    .line 23
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lahbl;

    .line 26
    .line 27
    iget-object v1, v1, Lahbl;->j:Lahbj;

    .line 28
    .line 29
    invoke-static {v0}, Lahbe;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v3, v0}, Lahbj;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lahab;

    .line 41
    .line 42
    iget-object v1, v0, Lahab;->h:Lahbz;

    .line 43
    .line 44
    iget v2, p0, Liow;->a:F

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Lahbz;->c(F)V
    :try_end_0
    .catch Lahcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Lahab;->r(Lahcd;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lafbz;

    .line 60
    .line 61
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 62
    .line 63
    iget v1, p0, Liow;->a:F

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lafcb;->n(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget v0, p0, Liow;->a:F

    .line 70
    .line 71
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lafbw;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lafbw;->n(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget v0, p0, Liow;->a:F

    .line 80
    .line 81
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laezy;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Laezy;->z(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget v0, p0, Liow;->a:F

    .line 90
    .line 91
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Laezy;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Laezy;->E(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvtd;

    .line 102
    .line 103
    iget-object v0, v0, Lvtd;->i:Lvmw;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvmw;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lvmw;->u:Lvni;

    .line 109
    .line 110
    iget v1, p0, Liow;->a:F

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lvni;->f(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget v0, p0, Liow;->a:F

    .line 117
    .line 118
    iget-object v1, p0, Liow;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lvdd;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lvdd;->m(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget v0, p0, Liow;->a:F

    .line 127
    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v1, v3

    .line 134
    :goto_0
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget v0, p0, Liow;->a:F

    .line 143
    .line 144
    cmpl-float v0, v0, v2

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v1, v3

    .line 150
    :goto_1
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget v0, p0, Liow;->a:F

    .line 159
    .line 160
    cmpl-float v0, v0, v2

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v1, v3

    .line 166
    :goto_2
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbvw;

    .line 177
    .line 178
    iget-object v0, v0, Lbvw;->b:Lbvx;

    .line 179
    .line 180
    iget-object v0, v0, Lbvx;->a:Lbnc;

    .line 181
    .line 182
    iget v1, p0, Liow;->a:F

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lbnc;->d(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Liow;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lipl;

    .line 191
    .line 192
    iget-object v0, v0, Lipl;->bj:Liom;

    .line 193
    .line 194
    iget-object v0, v0, Liom;->k:Lj$/util/Optional;

    .line 195
    .line 196
    new-instance v1, Lioi;

    .line 197
    .line 198
    iget v2, p0, Liow;->a:F

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v1, v2, v3}, Lioi;-><init>(FI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
