.class public final synthetic Ljut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljut;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljut;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljut;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladwv;

    .line 9
    .line 10
    iget-object v1, v0, Ladwv;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lalug;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lalug;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ladwy;

    .line 31
    .line 32
    invoke-virtual {v1}, Ladwy;->a()Ladmx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ladmv;

    .line 37
    .line 38
    const v3, 0x1efcd

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ladmx;->m(Ladni;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Layg;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyqf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyqf;->g()Lafkj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lyqi;->a:I

    .line 79
    .line 80
    const v1, 0x10010068

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 86
    .line 87
    .line 88
    const v1, 0x10010069

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 92
    .line 93
    .line 94
    const v1, 0x1005005f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 98
    .line 99
    .line 100
    const v1, 0x10040064

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lafkj;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lxzf;

    .line 113
    .line 114
    iget-object v2, p0, Ljut;->b:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v1, v2, v0, v3, v4}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lueh;->L(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lhlj;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lhlj;->f(Lhlh;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lhlj;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lhlj;->f(Lhlh;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lck;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lck;->T(Lnph;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lck;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lck;->T(Lnph;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lyrx;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lyrx;->i(Lyuh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lyrx;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lyrx;->i(Lyuh;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lkqi;

    .line 224
    .line 225
    iget-object v1, v1, Lkqi;->b:Lagyg;

    .line 226
    .line 227
    check-cast v0, Lkqk;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lkqk;->c(Lagyg;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Lhsx;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_e
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljuw;

    .line 248
    .line 249
    iget-object v1, v1, Ljuw;->j:Luff;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Luff;->n(Lxwg;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    :goto_0
    iget-object v1, v0, Ladwv;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ladwv;->c:Landroid/app/Dialog;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 263
    .line 264
    .line 265
    :cond_1
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
