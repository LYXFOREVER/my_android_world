.class public final synthetic Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lirf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v1, Laail;

    .line 20
    .line 21
    iget-object v3, v1, Laail;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "clip_trim_mutation_controller_undone_mutations"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v1, Laail;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "clip_trim_mutation_controller_cached_mutations"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v1, Laail;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "clip_trim_mutation_controller_editable_video_undone_mutations"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, v1, Laail;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "clip_trim_mutation_controller_editable_video_completed_mutations"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Laail;->e:Lamnh;

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "clip_trim_mutation_controller_pre_clip_trim_video_segments"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v1, Laaij;

    .line 93
    .line 94
    iget-object v3, v1, Laaij;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "camera_mutation_controller_undone_mutations"

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v3, v1, Laaij;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "camera_mutation_controller_cached_mutations"

    .line 112
    .line 113
    invoke-static {v0, v3, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, v1, Laaij;->d:Lamnh;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "camera_mutation_controller_completed_copy_for_restore_mutations"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 137
    .line 138
    const-string v2, "POSITION_MAP_KEY"

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lzuv;

    .line 154
    .line 155
    const-string v2, "VOICEOVER_SEGMENTS_KEY"

    .line 156
    .line 157
    invoke-virtual {v1}, Lzuv;->b()Lamnh;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0, v2, v3}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lzuv;->c:Ljava/util/Deque;

    .line 165
    .line 166
    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 167
    .line 168
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v2, v1}, Laofs;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lzqv;

    .line 185
    .line 186
    iget-object v2, v2, Lzqv;->e:Lj$/util/Optional;

    .line 187
    .line 188
    new-instance v3, Lzlv;

    .line 189
    .line 190
    const/16 v4, 0x13

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lzlv;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lzlu;

    .line 200
    .line 201
    const/16 v4, 0xe

    .line 202
    .line 203
    invoke-direct {v3, v1, v4}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lzmh;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lzfs;

    .line 229
    .line 230
    iget-object v1, v1, Lzfs;->k:Laqxg;

    .line 231
    .line 232
    sget-object v2, Laqxg;->a:Laqxg;

    .line 233
    .line 234
    if-eq v1, v2, :cond_0

    .line 235
    .line 236
    iget v1, v1, Laqxg;->g:I

    .line 237
    .line 238
    const-string v2, "CURRENT_MODE_KEY"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-object v0

    .line 244
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lzfa;

    .line 252
    .line 253
    iget-object v1, v1, Lzfa;->c:Lj$/util/Optional;

    .line 254
    .line 255
    new-instance v3, Lzbi;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lzbi;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "visibility_key"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lzes;

    .line 293
    .line 294
    iget-object v1, v1, Lzes;->h:Lzeu;

    .line 295
    .line 296
    sget-object v2, Lzeu;->a:Lzeu;

    .line 297
    .line 298
    if-eq v1, v2, :cond_1

    .line 299
    .line 300
    iget v1, v1, Lzeu;->e:I

    .line 301
    .line 302
    const-string v2, "LAYOUT_VARIANT_KEY"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    return-object v0

    .line 308
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljtj;

    .line 316
    .line 317
    const-string v2, "active_panel_on_single_panel_mode_key"

    .line 318
    .line 319
    iget v1, v1, Ljtj;->g:I

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljtk;

    .line 333
    .line 334
    iget-object v2, v1, Ljtk;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 339
    .line 340
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Ljtk;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 348
    .line 349
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 350
    .line 351
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Ljtk;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 355
    .line 356
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Ljtk;->h:Lbbwm;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbbwm;->eP()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 368
    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    iget-object v2, v1, Ljtk;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 372
    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    :cond_2
    iget-object v1, v1, Ljtk;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 379
    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredLastDetailedDescriptor"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_3
    iget-object v2, v1, Ljtk;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 389
    .line 390
    if-eqz v2, :cond_4

    .line 391
    .line 392
    iget-object v4, v1, Ljtk;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 393
    .line 394
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_4

    .line 401
    .line 402
    iget-object v1, v1, Ljtk;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    :goto_0
    return-object v0

    .line 408
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljpy;

    .line 416
    .line 417
    const-string v2, "has_upload_been_requested_key"

    .line 418
    .line 419
    iget-boolean v1, v1, Ljpy;->a:Z

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljhy;

    .line 435
    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    iget-object v2, v1, Ljhy;->a:Ljhz;

    .line 439
    .line 440
    if-eqz v2, :cond_5

    .line 441
    .line 442
    const-string v3, "video_ingestion_view_model_params"

    .line 443
    .line 444
    invoke-static {v0, v3, v2}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    iget-object v2, v1, Ljhy;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 448
    .line 449
    const-string v3, "editable_video_key"

    .line 450
    .line 451
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Ljhy;->c:Landroid/os/Parcelable;

    .line 455
    .line 456
    const-string v2, "trim_view_state_key"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    .line 460
    .line 461
    :cond_6
    return-object v0

    .line 462
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lawso;

    .line 472
    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    const-string v3, "section_list_key"

    .line 476
    .line 477
    invoke-static {v0, v3, v2}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    iget v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    const-string v2, "scroll_position_key"

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    :cond_8
    return-object v0

    .line 490
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    iget-object v2, v2, Ljdm;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 504
    .line 505
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Ljdi;

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    invoke-direct {v3, v0, v4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 519
    .line 520
    iget-object v2, v2, Ljdm;->b:Ljava/lang/String;

    .line 521
    .line 522
    const-string v3, "recomp_video_url_bundle_key"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 528
    .line 529
    iget-object v2, v2, Ljdm;->c:Ljava/lang/String;

    .line 530
    .line 531
    const-string v3, "recomp_audio_url_bundle_key"

    .line 532
    .line 533
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 537
    .line 538
    iget v2, v2, Ljdm;->d:I

    .line 539
    .line 540
    const-string v3, "recomp_video_stream_width_bundle_key"

    .line 541
    .line 542
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 546
    .line 547
    iget v2, v2, Ljdm;->e:I

    .line 548
    .line 549
    const-string v3, "recomp_video_stream_height_bundle_key"

    .line 550
    .line 551
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 555
    .line 556
    iget-object v2, v2, Ljdm;->g:Lbbeh;

    .line 557
    .line 558
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Ljdi;

    .line 563
    .line 564
    const/4 v4, 0x7

    .line 565
    invoke-direct {v3, v0, v4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 572
    .line 573
    iget-boolean v1, v1, Ljdm;->a:Z

    .line 574
    .line 575
    const-string v2, "recomp_should_show_user_edu_key"

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    :cond_9
    return-object v0

    .line 581
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Liyf;

    .line 589
    .line 590
    iget-object v1, v1, Liyf;->a:Liyg;

    .line 591
    .line 592
    const-string v2, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    .line 593
    .line 594
    iget-boolean v1, v1, Liyg;->q:Z

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lixc;

    .line 608
    .line 609
    const-string v2, "VOLUMES_KEY"

    .line 610
    .line 611
    iget-object v3, v1, Lixc;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v1, v1, Lixc;->e:Ljava/util/Set;

    .line 619
    .line 620
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Litm;

    .line 625
    .line 626
    const/16 v4, 0x9

    .line 627
    .line 628
    invoke-direct {v3, v4}, Litm;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Lgpp;

    .line 636
    .line 637
    const/16 v4, 0xc

    .line 638
    .line 639
    invoke-direct {v3, v4}, Lgpp;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "TRACKS_IN_USE_KEY"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    .line 669
    .line 670
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v2, :cond_a

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_a

    .line 679
    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "duration_toggle_values"

    .line 688
    .line 689
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    :cond_a
    iget v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 693
    .line 694
    if-eqz v1, :cond_b

    .line 695
    .line 696
    add-int/lit8 v1, v1, -0x1

    .line 697
    .line 698
    const-string v2, "duration_toggle_state"

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    :cond_b
    return-object v0

    .line 704
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 714
    .line 715
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    const-string v3, "TIMER_DURATION_SECONDS_KEY"

    .line 720
    .line 721
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lirq;

    .line 733
    .line 734
    iget-wide v2, v1, Lirq;->r:J

    .line 735
    .line 736
    const-wide/16 v4, 0x0

    .line 737
    .line 738
    cmp-long v4, v2, v4

    .line 739
    .line 740
    if-ltz v4, :cond_c

    .line 741
    .line 742
    const-string v4, "CURRENT_MUSIC_START_TIME_KEY"

    .line 743
    .line 744
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 745
    .line 746
    .line 747
    :cond_c
    iget-object v1, v1, Lirq;->q:Ljava/lang/String;

    .line 748
    .line 749
    const-string v2, "CURRENT_MUSIC_ID_KEY"

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Linc;

    .line 763
    .line 764
    iget-object v1, v1, Linc;->a:Lj$/util/Optional;

    .line 765
    .line 766
    new-instance v3, Likc;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_13
    new-instance v0, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lirf;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Liri;

    .line 783
    .line 784
    const-string v2, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 785
    .line 786
    iget-boolean v1, v1, Liri;->c:Z

    .line 787
    .line 788
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    :cond_d
    :goto_1
    return-object v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method
