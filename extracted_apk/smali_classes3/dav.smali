.class public Ldav;
.super Lft;
.source "PG"


# static fields
.field public static final synthetic Y:I

.field static final c:I


# instance fields
.field public A:I

.field public final B:I

.field C:Ljava/util/Map;

.field final D:Ldar;

.field public E:Landroid/support/v4/media/session/PlaybackStateCompat;

.field F:Landroid/support/v4/media/MediaDescriptionCompat;

.field G:Ldaq;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/net/Uri;

.field J:Z

.field K:Landroid/graphics/Bitmap;

.field L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Z

.field Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/view/animation/Interpolator;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field final W:Ljava/lang/Runnable;

.field public X:Lazd;

.field private final Z:Ldas;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ai:Landroid/widget/FrameLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private final am:Z

.field private an:Landroid/view/View;

.field private final ao:Landroid/view/animation/Interpolator;

.field private final ap:Landroid/view/animation/Interpolator;

.field final d:Ldcv;

.field public final e:Ldcu;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field final l:Z

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/LinearLayout;

.field public p:Landroidx/mediarouter/app/OverlayListView;

.field public q:Ldau;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Set;

.field v:Landroid/widget/SeekBar;

.field w:Ldat;

.field public x:Ldcu;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Ldav;->c:I

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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lbah;->l(Landroid/content/Context;IZ)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbah;->g(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lft;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ldav;->am:Z

    .line 14
    .line 15
    new-instance p2, Lcmg;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1}, Lcmg;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldav;->W:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldav;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ldav;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ldar;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ldar;-><init>(Ldav;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldav;->D:Ldar;

    .line 37
    .line 38
    invoke-static {p2}, Ldcv;->b(Landroid/content/Context;)Ldcv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldav;->d:Ldcv;

    .line 43
    .line 44
    invoke-static {}, Ldcv;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Ldav;->l:Z

    .line 49
    .line 50
    new-instance v0, Ldas;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldas;-><init>(Ldav;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldav;->Z:Ldas;

    .line 56
    .line 57
    invoke-static {}, Ldcv;->k()Ldcu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldav;->e:Ldcu;

    .line 62
    .line 63
    invoke-static {}, Ldcv;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ldav;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f070d2d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ldav;->B:I

    .line 82
    .line 83
    const-string v0, "accessibility"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    iput-object p2, p0, Ldav;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    const p2, 0x7f0d0017

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Ldav;->ao:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const p2, 0x7f0d0016

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ldav;->ap:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    return-void
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

.method private final D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldav;->X:Lazd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ldav;->D:Ldar;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lazd;->k(Les;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldav;->X:Lazd;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Ldav;->ab:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Ldav;->f:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lazd;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lazd;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldav;->X:Lazd;

    .line 29
    .line 30
    iget-object p1, p0, Ldav;->D:Ldar;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, v2, Lazd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "MediaControllerCompat"

    .line 43
    .line 44
    const-string v0, "the callback has already been registered"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Les;->e(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lazd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p1, Les;->a:Landroid/media/session/MediaController$Callback;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Laihu;

    .line 64
    .line 65
    iget-object v5, v4, Laihu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/media/session/MediaController;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Laihu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    move-object v3, v2

    .line 76
    check-cast v3, Laihu;

    .line 77
    .line 78
    iget-object v3, v3, Laihu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lep;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Let;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Let;-><init>(Les;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Laihu;

    .line 95
    .line 96
    iget-object v4, v4, Laihu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v3, p1, Les;->c:Lem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    check-cast v2, Laihu;

    .line 106
    .line 107
    iget-object v2, v2, Laihu;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lep;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v3}, Lep;->b(Lem;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1, v1}, Les;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_2
    const-string v2, "MediaControllerCompat"

    .line 126
    .line 127
    const-string v3, "Dead object in registerCallback."

    .line 128
    .line 129
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-object v1, p1, Les;->c:Lem;

    .line 134
    .line 135
    check-cast v2, Laihu;

    .line 136
    .line 137
    iget-object v2, v2, Laihu;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    iget-object p1, p0, Ldav;->X:Lazd;

    .line 144
    .line 145
    invoke-virtual {p1}, Lazd;->i()Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    iput-object v1, p0, Ldav;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    iget-object p1, p0, Ldav;->X:Lazd;

    .line 159
    .line 160
    invoke-virtual {p1}, Lazd;->j()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 165
    .line 166
    invoke-virtual {p0}, Ldav;->hR()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Ldav;->hQ(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "callback must not be null"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_3
    return-void
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
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
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
.end method

.method static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method static w(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final B(Ldcu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldav;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldcu;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 22
.end method

.method final h(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldav;->ac:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Ldav;->ac:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
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

.method public final hQ(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldav;->x:Ldcu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldav;->M:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ldav;->N:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Ldav;->N:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldav;->M:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ldav;->N:Z

    .line 18
    .line 19
    iget-object v2, p0, Ldav;->e:Ldcu;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldcu;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    iget-object v2, p0, Ldav;->e:Ldcu;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldcu;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Ldav;->aa:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Ldav;->al:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Ldav;->e:Ldcu;

    .line 45
    .line 46
    iget-object v3, v3, Ldcu;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ldav;->ad:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v3, p0, Ldav;->e:Ldcu;

    .line 54
    .line 55
    iget-boolean v3, v3, Ldcu;->i:Z

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v0

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ldav;->g:Landroid/view/View;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-boolean v2, p0, Ldav;->J:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Ldav;->K:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v2}, Ldav;->w(Landroid/graphics/Bitmap;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Ldav;->K:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "MediaRouteCtrlDialog"

    .line 93
    .line 94
    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Ldav;->k:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v3, p0, Ldav;->K:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ldav;->k:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget v3, p0, Ldav;->L:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Ldav;->m()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-boolean v2, p0, Ldav;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Ldav;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Ldav;->O:Z

    .line 137
    .line 138
    iget-object v2, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ldav;->o()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ldav;->t(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-boolean v2, p0, Ldav;->O:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-boolean v2, p0, Ldav;->l:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    :cond_7
    iget-object v2, p0, Ldav;->e:Ldcu;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ldav;->B(Ldcu;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v4, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 186
    .line 187
    iget-object v3, p0, Ldav;->e:Ldcu;

    .line 188
    .line 189
    iget v3, v3, Ldcu;->o:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 195
    .line 196
    iget-object v3, p0, Ldav;->e:Ldcu;

    .line 197
    .line 198
    iget v3, v3, Ldcu;->n:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ldav;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 204
    .line 205
    invoke-virtual {p0}, Ldav;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eq v1, v3, :cond_a

    .line 210
    .line 211
    move v3, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move v3, v0

    .line 214
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ldav;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_1c

    .line 222
    .line 223
    iget-object v2, p0, Ldav;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, p0, Ldav;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 237
    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 242
    .line 243
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v7, p0, Ldav;->e:Ldcu;

    .line 248
    .line 249
    iget v7, v7, Ldcu;->p:I

    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    if-eq v7, v8, :cond_e

    .line 253
    .line 254
    iget-object v2, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f14072b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move v3, v0

    .line 263
    move v2, v1

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    iget-object v7, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 266
    .line 267
    if-eqz v7, :cond_13

    .line 268
    .line 269
    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 270
    .line 271
    if-nez v7, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v5, :cond_10

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    iget-object v2, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 279
    .line 280
    const v3, 0x7f140730

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    if-nez v5, :cond_11

    .line 288
    .line 289
    iget-object v5, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    move v2, v1

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    move v2, v0

    .line 297
    :goto_7
    if-nez v6, :cond_12

    .line 298
    .line 299
    iget-object v5, p0, Ldav;->ak:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    move v3, v1

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    move v3, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_13
    :goto_8
    iget-object v2, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 309
    .line 310
    const v3, 0x7f140731

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_9
    iget-object v5, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eq v1, v2, :cond_14

    .line 320
    .line 321
    move v2, v4

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    move v2, v0

    .line 324
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Ldav;->ak:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eq v1, v3, :cond_15

    .line 330
    .line 331
    move v3, v4

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move v3, v0

    .line 334
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 338
    .line 339
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    if-eq v2, v3, :cond_17

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    if-ne v2, v3, :cond_16

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_16
    move v2, v0

    .line 351
    goto :goto_d

    .line 352
    :cond_17
    :goto_c
    move v2, v1

    .line 353
    :goto_d
    iget-object v3, p0, Ldav;->af:Landroid/widget/ImageButton;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    invoke-virtual {p0}, Ldav;->y()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_18

    .line 366
    .line 367
    const v2, 0x7f140732

    .line 368
    .line 369
    .line 370
    const v5, 0x7f0405b9

    .line 371
    .line 372
    .line 373
    :goto_e
    move v6, v1

    .line 374
    goto :goto_f

    .line 375
    :cond_18
    if-eqz v2, :cond_19

    .line 376
    .line 377
    invoke-virtual {p0}, Ldav;->A()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 382
    .line 383
    const v2, 0x7f140734

    .line 384
    .line 385
    .line 386
    const v5, 0x7f0405bd

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_19
    if-nez v2, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0}, Ldav;->z()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1a

    .line 397
    .line 398
    const v2, 0x7f140733

    .line 399
    .line 400
    .line 401
    const v5, 0x7f0405ba

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    move v2, v0

    .line 406
    move v5, v2

    .line 407
    move v6, v5

    .line 408
    :goto_f
    iget-object v7, p0, Ldav;->af:Landroid/widget/ImageButton;

    .line 409
    .line 410
    if-eq v1, v6, :cond_1b

    .line 411
    .line 412
    move v0, v4

    .line 413
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v6, :cond_1c

    .line 417
    .line 418
    iget-object v0, p0, Ldav;->af:Landroid/widget/ImageButton;

    .line 419
    .line 420
    invoke-static {v3, v5}, Lbah;->k(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Ldav;->af:Landroid/widget/ImageButton;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    invoke-virtual {p0, p1}, Ldav;->t(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lgp;->dismiss()V

    .line 445
    .line 446
    .line 447
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method final hR()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldav;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldav;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Ldav;->G:Ldaq;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ldav;->H:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, v0, Ldaq;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldav;->I:Landroid/net/Uri;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, v0, Ldaq;->b:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_3
    if-eq v3, v2, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-nez v3, :cond_9

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_9

    .line 47
    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldav;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-boolean v0, p0, Ldav;->l:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    :cond_7
    iget-object v0, p0, Ldav;->G:Ldaq;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ldaq;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_8
    new-instance v0, Ldaq;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ldaq;-><init>(Ldav;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ldav;->G:Ldaq;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Void;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ldaq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_5
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method final hS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldav;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltd;->k(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ldav;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldav;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Ldav;->ac:I

    .line 34
    .line 35
    iget-object v0, p0, Ldav;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070d2b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ldav;->y:I

    .line 49
    .line 50
    const v1, 0x7f070d2a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Ldav;->z:I

    .line 58
    .line 59
    const v1, 0x7f070d2c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ldav;->A:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ldav;->H:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v0, p0, Ldav;->I:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldav;->hR()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ldav;->hQ(Z)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Ldav;->an:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    return v0

    .line 69
    :cond_4
    move p1, v0

    .line 70
    :goto_1
    return p1
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
.end method

.method public final k(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldav;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ldao;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Ldao;-><init>(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Ldav;->R:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ldav;->U:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Ldav;->q:Ldau;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ldau;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldcu;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Ldav;->s:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const v5, 0x7f0b164f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ldaz;

    .line 121
    .line 122
    iput-boolean v4, v2, Ldaz;->k:Z

    .line 123
    .line 124
    iput-boolean v4, v2, Ldaz;->l:Z

    .line 125
    .line 126
    iget-object v2, v2, Ldaz;->m:Lmxc;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Lmxc;->l()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ldav;->n(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
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
.end method

.method final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldav;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldav;->K:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Ldav;->L:I

    .line 8
    .line 9
    return-void
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

.method public final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldav;->s:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ldav;->t:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldav;->P:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ldav;->Q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Ldav;->Q:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldav;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldav;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldav;->ao:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldav;->ap:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Ldav;->U:Landroid/view/animation/Interpolator;

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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lft;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldav;->ab:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldav;->d:Ldcv;

    .line 8
    .line 9
    sget-object v1, Ldcp;->a:Ldcp;

    .line 10
    .line 11
    iget-object v2, p0, Ldav;->Z:Ldas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ldcv;->p(Ldcp;Lbbo;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ldcv;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ldav;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lft;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldav;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e0439

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqv;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljx;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Ljx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0bac

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Ldav;->h:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Ljx;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, p0, v3}, Ljx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0bab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, p0, Ldav;->i:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v2, Ljwa;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3}, Ljwa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldav;->f:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v4, 0x7f040223

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v4}, Lbah;->j(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v6, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v6}, Lbah;->j(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, Lawj;->a(II)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    cmpg-double v6, v6, v8

    .line 103
    .line 104
    if-gez v6, :cond_0

    .line 105
    .line 106
    const v5, 0x7f0401eb

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v5}, Lbah;->j(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_0
    const v1, 0x102001a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v1, p0, Ldav;->ad:Landroid/widget/Button;

    .line 123
    .line 124
    const v6, 0x7f14072e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ldav;->ad:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ldav;->ad:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x1020019

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v1, p0, Ldav;->ae:Landroid/widget/Button;

    .line 150
    .line 151
    const v6, 0x7f140735

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ldav;->ae:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Ldav;->ae:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0b0bb0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, p0, Ldav;->al:Landroid/widget/TextView;

    .line 177
    .line 178
    const v1, 0x7f0b0ba3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/ImageButton;

    .line 186
    .line 187
    iput-object v1, p0, Ldav;->ag:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0b0ba9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iput-object v1, p0, Ldav;->ai:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    const v1, 0x7f0b0baa

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iput-object v1, p0, Ldav;->j:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    new-instance v1, Ljx;

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    invoke-direct {v1, p0, v5}, Ljx;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v5, 0x7f0b0b80

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lgp;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v5, p0, Ldav;->k:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f0b0ba8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lgp;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0b0baf

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v1, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v1, 0x7f0b0ba4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Ldav;->an:Landroid/view/View;

    .line 263
    .line 264
    const v1, 0x7f0b0bb7

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v1, p0, Ldav;->n:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v1, 0x7f0b0ba7

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v1, p0, Ldav;->aj:Landroid/widget/TextView;

    .line 285
    .line 286
    const v1, 0x7f0b0ba6

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v1, p0, Ldav;->ak:Landroid/widget/TextView;

    .line 296
    .line 297
    const v1, 0x7f0b0ba5

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/ImageButton;

    .line 305
    .line 306
    iput-object v1, p0, Ldav;->af:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f0b0bb9

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b0bbc

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/SeekBar;

    .line 333
    .line 334
    iput-object p1, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 335
    .line 336
    iget-object v1, p0, Ldav;->e:Ldcu;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ldat;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Ldat;-><init>(Ldav;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Ldav;->w:Ldat;

    .line 347
    .line 348
    iget-object v1, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 349
    .line 350
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b0bba

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 361
    .line 362
    iput-object p1, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 363
    .line 364
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Ldav;->r:Ljava/util/List;

    .line 370
    .line 371
    new-instance p1, Ldau;

    .line 372
    .line 373
    iget-object v1, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v5, p0, Ldav;->r:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {p1, p0, v1, v5}, Ldau;-><init>(Ldav;Landroid/content/Context;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Ldav;->q:Ldau;

    .line 385
    .line 386
    iget-object v1, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Ldav;->u:Ljava/util/Set;

    .line 397
    .line 398
    iget-object p1, p0, Ldav;->f:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v1, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iget-object v5, p0, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 403
    .line 404
    invoke-virtual {p0}, Ldav;->x()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {p1, v2, v4}, Lbah;->j(Landroid/content/Context;II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const v7, 0x7f040226

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v2, v7}, Lbah;->j(Landroid/content/Context;II)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v6, :cond_1

    .line 420
    .line 421
    invoke-static {p1, v2}, Lbah;->h(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    const/high16 v6, -0x22000000

    .line 426
    .line 427
    if-ne p1, v6, :cond_1

    .line 428
    .line 429
    const/4 p1, -0x1

    .line 430
    move v7, v4

    .line 431
    move v4, p1

    .line 432
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Ldav;->f:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v1, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 455
    .line 456
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 457
    .line 458
    iget-object v4, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-static {p1, v1, v4}, Lbah;->m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, Ldav;->C:Ljava/util/Map;

    .line 469
    .line 470
    iget-object v1, p0, Ldav;->e:Ldcu;

    .line 471
    .line 472
    iget-object v4, p0, Ldav;->v:Landroid/widget/SeekBar;

    .line 473
    .line 474
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const p1, 0x7f0b0bad

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lgp;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 485
    .line 486
    iput-object p1, p0, Ldav;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 487
    .line 488
    new-instance v1, Ljx;

    .line 489
    .line 490
    invoke-direct {v1, p0, v0}, Ljx;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object v1, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 494
    .line 495
    invoke-virtual {p0}, Ldav;->o()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Ldav;->f:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const v0, 0x7f0c00ae

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, p0, Ldav;->R:I

    .line 512
    .line 513
    iget-object p1, p0, Ldav;->f:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const v0, 0x7f0c00af

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Ldav;->S:I

    .line 527
    .line 528
    iget-object p1, p0, Ldav;->f:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const v0, 0x7f0c00b0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iput p1, p0, Ldav;->T:I

    .line 542
    .line 543
    invoke-virtual {p0}, Ldav;->C()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Ldav;->g:Landroid/view/View;

    .line 548
    .line 549
    if-eqz p1, :cond_2

    .line 550
    .line 551
    iget-object v0, p0, Ldav;->ai:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Ldav;->ai:Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_2
    iput-boolean v3, p0, Ldav;->aa:Z

    .line 562
    .line 563
    invoke-virtual {p0}, Ldav;->hS()V

    .line 564
    .line 565
    .line 566
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldav;->d:Ldcv;

    .line 2
    .line 3
    iget-object v1, p0, Ldav;->Z:Ldas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldcv;->q(Lbbo;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ldav;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldav;->ab:Z

    .line 14
    .line 15
    invoke-super {p0}, Lft;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lft;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ldav;->l:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Ldav;->O:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Ldav;->e:Ldcu;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Ldcu;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lft;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldav;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldav;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldan;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ldan;-><init>(Ldav;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldav;->an:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldav;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Ldav;->o:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldav;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ldav;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldav;->e:Ldcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcu;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldav;->e:Ldcu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldcu;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x202

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x204

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
