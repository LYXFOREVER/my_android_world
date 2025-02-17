.class public final Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmfj;->c:I

    iput-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmfj;->c:I

    iput-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lmfj;->c:I

    iput-object p2, p0, Lmfj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Lmfj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lahty;

    .line 12
    .line 13
    invoke-static {p1}, Lahty;->s(Lahty;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast p1, Lahty;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lahty;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lahty;

    .line 32
    .line 33
    iget-object v0, p1, Lahty;->s:Lahzu;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lahty;->c:Lytb;

    .line 38
    .line 39
    new-instance v8, Lahsv;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, p2}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v1, v8

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lahzu;->c:Laiae;

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Laiae;->d(Lahsv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Laeaz;

    .line 60
    .line 61
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyab;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lyab;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Error loading thumbnail from Uri: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Error downloading icon: "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Lafww;

    .line 115
    .line 116
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Labhd;

    .line 119
    .line 120
    iget-object p1, p1, Labhd;->g:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lwgh;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lafxo;

    .line 126
    .line 127
    invoke-direct {p1}, Lafxo;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Labhd;

    .line 133
    .line 134
    iget-object p2, p2, Labhd;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lyfu;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 143
    .line 144
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Lkwc;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Lkwc;->a(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lmiq;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmiq;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lbdqw;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmfj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    check-cast p1, Lahty;

    .line 14
    .line 15
    invoke-static {p1}, Lahty;->s(Lahty;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmfj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lahty;

    .line 21
    .line 22
    iget-object v0, p1, Lahty;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lahty;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladop;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Laeaz;

    .line 29
    .line 30
    check-cast p2, Laeai;

    .line 31
    .line 32
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laego;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Laego;->l(Laeai;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyab;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lyab;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p1, Ladea;

    .line 52
    .line 53
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, v0, p2, v1}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ladhs;

    .line 62
    .line 63
    iget-object p2, p2, Ladhs;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lawv;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lawv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laww;->c()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lzxv;

    .line 90
    .line 91
    const/16 p2, 0x12

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, p2, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lmfj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 105
    .line 106
    check-cast p2, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p1, Lafww;

    .line 122
    .line 123
    check-cast p2, Labxd;

    .line 124
    .line 125
    invoke-virtual {p2}, Labxd;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Labxd;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Labhd;

    .line 148
    .line 149
    iget-object v0, v0, Labhd;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lwgh;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lhkd;

    .line 156
    .line 157
    const/16 v2, 0x13

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, p1, v2}, Lhkd;-><init>(Lmfj;Labxd;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 167
    .line 168
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const/4 v0, 0x1

    .line 178
    if-le p2, v0, :cond_0

    .line 179
    .line 180
    move p1, v0

    .line 181
    :cond_0
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lmfj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkwc;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p2, p1}, Lkwc;->a(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    check-cast p1, Lmiq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lmiq;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lmfj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lbdqw;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
