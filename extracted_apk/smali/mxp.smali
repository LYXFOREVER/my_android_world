.class public final Lmxp;
.super Lmwx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Ladmw;

.field public ai:Landroid/content/Context;

.field public aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public ak:Lahlb;

.field public al:Ladmx;

.field public am:Laltd;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwx;-><init>()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public static aU(Lch;Ljava/lang/String;)Lmxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->getSupportFragmentManager()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmxp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lmxp;

    .line 15
    .line 16
    invoke-direct {p0}, Lmxp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmxp;->an:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
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
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v1, Lmxo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbamw;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmxo;

    .line 16
    .line 17
    invoke-interface {v0}, Lmxo;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmwx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const p3, 0x7f0b0249

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f040a7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const p3, 0x7f0b0247

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/ListView;

    .line 42
    .line 43
    const v0, 0x7f0e00b2

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0b0240

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v3, 0x7f140cac

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lmkm;->s(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v2, Lmrb;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p2
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
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 9

    .line 1
    new-instance v0, Lajiq;

    .line 2
    .line 3
    iget-object v1, p0, Lmxp;->ai:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajiq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmxp;->ah:Ladmw;

    .line 9
    .line 10
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lmxp;->ah:Ladmw;

    .line 23
    .line 24
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lmxp;->al:Ladmx;

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lmxp;->an:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    const v4, 0x21cbf

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v4, 0x1a2ea

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v5, Ladng;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmur;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v1, v5, v4}, Lmur;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmur;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v1, v5, v4}, Lmur;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmxp;->an:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lmur;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v1, v5, v4}, Lmur;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v1, p0, Lmxp;->ao:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lmuy;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lmuy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Liiv;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-direct {v4, v5}, Liiv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljrg;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljrg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 159
    .line 160
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lmws;

    .line 165
    .line 166
    invoke-direct {v7, v6, v5}, Lmws;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lmxp;->aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v7, v6}, Lajir;->e(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iput-boolean v2, v7, Lajir;->h:Z

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v0, v7}, Lajiq;->add(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_3
    if-ge v4, v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 206
    .line 207
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lmws;

    .line 212
    .line 213
    invoke-direct {v7, v6, v5}, Lmws;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v8, -0x1

    .line 221
    if-eq v6, v8, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    iget-object v6, p0, Lmxp;->aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v5, p0, Lmxp;->aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 241
    .line 242
    invoke-virtual {v7, v2}, Lajir;->e(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v7, Lajir;->i:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    iget-object v6, p0, Lmxp;->aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 259
    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7, v2}, Lajir;->e(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object v6, p0, Lmxp;->aj:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v7, v5}, Lajir;->e(Z)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v0, v7}, Lajiq;->add(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    return-object v0
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

.method public final aV(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmxp;->ao:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Luoi;->ay:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lajiq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lajiq;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aW(Lch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lce;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmxp;->an:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmxp;->an:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmwx;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method protected final ht()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 23
    .line 24
    .line 25
.end method

.method protected final hu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxp;->an:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1401a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1408db

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Luoi;->ay:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Lajiq;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lajiq;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmws;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lmxp;->ak:Lahlb;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lmws;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 18
    .line 19
    invoke-interface {p2, p4}, Lahlb;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lmws;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p4, Latly;->a:Latly;

    .line 32
    .line 33
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p5, p4, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast p5, Latly;

    .line 43
    .line 44
    iget v0, p5, Latly;->b:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p5, Latly;->b:I

    .line 49
    .line 50
    iput p3, p5, Latly;->c:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, -0x1

    .line 57
    if-eq p2, p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p4, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast p2, Latly;

    .line 67
    .line 68
    iget p3, p2, Latly;->b:I

    .line 69
    .line 70
    or-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    iput p3, p2, Latly;->b:I

    .line 73
    .line 74
    iput-boolean v1, p2, Latly;->d:Z

    .line 75
    .line 76
    iget-object p2, p0, Lmxp;->al:Ladmx;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p3, Ladmv;

    .line 81
    .line 82
    const p5, 0x225fc

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Ladnk;->c(I)Ladnl;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-direct {p3, p5}, Ladmv;-><init>(Ladnl;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Latmj;->a:Latmj;

    .line 93
    .line 94
    invoke-virtual {p5}, Laooq;->createBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p5, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v0, Latmj;

    .line 104
    .line 105
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Latly;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p4, v0, Latmj;->K:Latly;

    .line 115
    .line 116
    iget p4, v0, Latmj;->c:I

    .line 117
    .line 118
    const/high16 v1, -0x80000000

    .line 119
    .line 120
    or-int/2addr p4, v1

    .line 121
    iput p4, v0, Latmj;->c:I

    .line 122
    .line 123
    invoke-virtual {p5}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Latmj;

    .line 128
    .line 129
    const/4 p5, 0x3

    .line 130
    invoke-interface {p2, p5, p3, p4}, Ladmx;->H(ILadni;Latmj;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iget-object p2, p1, Lmws;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    iget-object p2, p0, Lmxp;->am:Laltd;

    .line 142
    .line 143
    iget-object p1, p1, Lmws;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Laltd;->ai(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
