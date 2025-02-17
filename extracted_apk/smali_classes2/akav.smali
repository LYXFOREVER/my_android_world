.class public final Lakav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjc;Ljava/util/concurrent/Executor;Laihq;Ladmx;Lajyx;Laihq;Lajyx;Lbbwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->h:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakav;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakav;->g:Ljava/lang/Object;

    iput-object p6, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->f:Ljava/lang/Object;

    iput-object p8, p0, Lakav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagka;Ladxr;Lajis;Lajis;Lajyt;Lagfg;Labns;Lagmk;Lbdqx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->g:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakav;->c:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->h:Ljava/lang/Object;

    iput-object p8, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p9, p0, Lakav;->f:Ljava/lang/Object;

    new-instance p1, Laejk;

    invoke-direct {p1, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Ladxr;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lagfe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, p1}, Lajis;->k(Laggl;)V

    new-instance p1, Lagfd;

    invoke-direct {p1, p0, p2}, Lagfd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4, p1}, Lajis;->G(Lagfo;)V

    new-instance p1, Laggj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laggj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p5, p1}, Lajyt;->n(Laggf;)V

    return-void
.end method

.method public constructor <init>(Laheq;Ljava/lang/String;Lbdrd;Lbezb;Lagpx;Labiq;Lagsl;Lagxi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->h:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakav;->g:Ljava/lang/Object;

    iput-object p5, p0, Lakav;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->d:Ljava/lang/Object;

    iput-object p8, p0, Lakav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamhu;Lagbu;Ljava/util/Set;Ljava/util/Set;Lbdrd;Labjz;Lbbwn;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8}, Lbbwn;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, La;->bp(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, La;->bp(Z)V

    .line 12
    :goto_0
    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakav;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakav;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->g:Ljava/lang/Object;

    iput-object p8, p0, Lakav;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laofv;Lajda;Lalko;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakav;->h:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e080a

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lakav;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05b4

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakav;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05aa

    .line 35
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakav;->e:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0e25

    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakav;->f:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, Laofv;->r(Landroid/content/Context;)Laipg;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p3}, Lfs;->setView(Landroid/view/View;)Lfs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfs;->b(Z)V

    invoke-virtual {p1}, Lfs;->create()Lft;

    move-result-object p1

    iput-object p1, p0, Lakav;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->h:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->g:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakav;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakav;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakav;->f:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p8, p0, Lakav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakav;->h:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakav;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakav;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakav;->b:Ljava/lang/Object;

    iput-object p7, p0, Lakav;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakav;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakav;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakav;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakav;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakav;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakav;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakav;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakav;->h:Ljava/lang/Object;

    .line 20
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqd;Lakzi;Lajyx;Ljava/util/concurrent/Executor;Lbcmp;Ljava/util/concurrent/Executor;Lahrn;Labjz;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakav;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakav;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakav;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakav;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakav;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakav;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakav;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labjz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laqks;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lahrn;->i(Labjz;)Lavuw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p2, Lavuw;->x:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lahsd;

    .line 18
    .line 19
    invoke-direct {p2}, Lahsd;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 23
    .line 24
    iput p1, p2, Lahsd;->y:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laqks;

    .line 27
    .line 28
    iput-object p0, p2, Lahsd;->a:Laqks;

    .line 29
    .line 30
    invoke-virtual {p2}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lahsd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object v0, p0, Lahsd;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lahsd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object v0, p0, Lahsd;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    return-object p0
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

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Lamhi;Labjz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5}, Lakav;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labjz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lahuh;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p1, p0, p2, p3, p5}, Lahuh;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method public static final g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lahvj;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lahvi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lahvi;->a:Lahvi;

    .line 9
    .line 10
    invoke-static {p0}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbcmq;->l()Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lahvi;->b:Lahvi;

    .line 22
    .line 23
    invoke-static {p1}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbcmq;->l()Lbcmf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lahvj;->c()Lbcey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbcey;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbcey;->l()Lahvj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
.end method

.method public static final w(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lagci;->c(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Labjz;Ljava/lang/String;Lamhi;Lamhi;ZLjava/util/concurrent/Executor;)Lajyx;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p6, Lahui;

    .line 12
    .line 13
    invoke-direct {p6, p0, p1}, Lahui;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p6}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    new-instance p6, Ljdr;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    move-object v0, p6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Ljdr;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Lamhi;Labjz;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lalyq;->d(Lanfv;)Lanfv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p5, p0, p7}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lajyx;

    .line 44
    .line 45
    invoke-static {p5}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, Lajyx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lamhu;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p2, Lahuh;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, p3, p6}, Lahuh;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p2}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    new-instance p1, Lajyx;

    .line 65
    .line 66
    sget-object p2, Lamgh;->a:Lamgh;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lajyx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lamhu;)V

    .line 69
    .line 70
    .line 71
    return-object p1
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
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
.end method


# virtual methods
.method public final a()Laimw;
    .locals 10

    .line 1
    iget-object v0, p0, Lakav;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v9, Laimw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laing;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakav;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lahtq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakav;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbezb;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laioo;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Laiml;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lakav;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laimj;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakav;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Laimi;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lakav;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lakav;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v1, v9

    .line 99
    invoke-direct/range {v1 .. v8}, Laimw;-><init>(Laing;Lahtq;Lbezb;Laioo;Laiml;Laimj;Laimi;)V

    .line 100
    .line 101
    .line 102
    return-object v9
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
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Lamhi;)Lamhi;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lahuf;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lahuf;-><init>(Lakav;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;Lamhi;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p5
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final d(Lbcmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lamhi;)Lamhi;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkbl;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lkbl;-><init>(Lakav;Lbcmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamhi;Lahsh;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p4
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
.end method

.method public final f(Lbcmq;Lamhi;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahrn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahrn;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, Lafti;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lafti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lalyq;->d(Lanfv;)Lanfv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class p3, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {p1, p3, p2, p5}, Lanet;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajis;

    .line 4
    .line 5
    iget-object v0, v0, Lajis;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lakav;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lajis;

    .line 39
    .line 40
    iget-object v0, v0, Lajis;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lagff;

    .line 43
    .line 44
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lakav;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ladxr;

    .line 74
    .line 75
    iget-object v1, v1, Ladxr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lagff;

    .line 78
    .line 79
    invoke-virtual {v1}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "channelsV13"

    .line 84
    .line 85
    const-string v3, "id = ?"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    cmp-long v3, v1, v3

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    check-cast v0, Ladxr;

    .line 103
    .line 104
    iget-object v0, v0, Ladxr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laejk;

    .line 121
    .line 122
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lakav;

    .line 125
    .line 126
    iget-object v1, v1, Lakav;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lagka;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lagka;->a(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lagka;->r(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 139
    .line 140
    const-string v0, "Delete channel affected "

    .line 141
    .line 142
    const-string v3, " rows"

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_1
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    throw p1
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
.end method

.method public final i(Ljava/util/Collection;Lavhq;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laglh;

    .line 26
    .line 27
    invoke-virtual {v2}, Laglh;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lakav;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v6, Lavhq;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v7, v6, Lavhq;->b:I

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v6, Lavhq;->b:I

    .line 58
    .line 59
    iput-object v3, v6, Lavhq;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lavhq;

    .line 66
    .line 67
    check-cast v4, Lagfg;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Lagfg;->Q(Laglh;Lavhq;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lakav;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Lagic;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lagic;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lbdqx;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laglo;

    .line 8
    .line 9
    invoke-direct {v0}, Laglo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lagpp;->G(Lagks;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lagpp;->F(Lagks;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lagpp;->t(Lagks;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lakav;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lagxi;

    .line 25
    .line 26
    iget-object v1, p2, Lagxi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laheq;

    .line 29
    .line 30
    invoke-virtual {v1}, Laheq;->af()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lagpp;->D(Lagks;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lagxi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lakav;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lagqb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Labiq;

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {p2, v1, p1, v2, v0}, Labiq;->s(Ljava/lang/String;Ljava/lang/String;ILagks;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lakav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "%s:%s:ad"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lakav;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Labiq;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Labiq;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakav;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labiq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labiq;->y(Ljava/lang/String;)V

    .line 6
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakav;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lagqb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lakav;->l(Ljava/lang/String;)V

    .line 10
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
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavlb;Ljava/lang/String;ILaglg;IZZZZI)Z
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lakav;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laheq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laheq;->af()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v14}, Lakav;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavlb;Ljava/lang/String;ILaglg;IZZZZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
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
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavlb;Ljava/lang/String;ILaglg;IZZZZI)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p11

    .line 1
    invoke-static {}, Lycj;->l()V

    iget-object v8, v0, Lakav;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 2
    invoke-static {v8, v1}, Lagqb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lakav;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v9}, Lagpx;->e()V

    iget-object v9, v0, Lakav;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v9, v8}, Lagpx;->a(Ljava/lang/String;)Lamhu;

    move-result-object v9

    invoke-virtual {v9}, Lamhu;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v9}, Lamhu;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagpn;

    invoke-virtual {v10}, Lagpn;->d()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lamhu;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagpn;

    invoke-virtual {v9}, Lagpn;->b()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    return v11

    :cond_1
    :goto_0
    iget-object v9, v0, Lakav;->g:Ljava/lang/Object;

    new-instance v10, Laglo;

    .line 6
    invoke-direct {v10}, Laglo;-><init>()V

    const/16 v12, 0x168

    .line 7
    invoke-static {v4, v12}, Lagss;->a(Lavlb;I)I

    move-result v12

    .line 8
    invoke-static {v10, v12}, Lagpp;->A(Lagks;I)V

    .line 9
    invoke-virtual/range {p8 .. p8}, Laglg;->b()Lavie;

    move-result-object v12

    iget v12, v12, Lavie;->i:I

    const-string v13, "offline_mode_type"

    .line 10
    invoke-interface {v10, v13, v12}, Lagks;->j(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v10, v5}, Lagpp;->y(Lagks;Ljava/lang/String;)V

    :cond_2
    move/from16 v5, p7

    .line 12
    invoke-static {v10, v5}, Lagpp;->R(Lagks;I)V

    check-cast v9, Lbezb;

    iget-object v5, v9, Lbezb;->c:Ljava/lang/Object;

    check-cast v5, Lagfg;

    .line 13
    invoke-virtual {v5, v1}, Lagfg;->n(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    sget-object v5, Labkd;->b:[B

    :cond_3
    const-string v12, "click_tracking_params"

    .line 15
    invoke-interface {v10, v12, v5}, Lagks;->i(Ljava/lang/String;[B)V

    .line 16
    invoke-static {v10, v1}, Lagpp;->G(Lagks;Ljava/lang/String;)V

    xor-int/lit8 v5, v6, 0x1

    const/4 v12, 0x1

    if-eq v12, v5, :cond_4

    goto :goto_1

    :cond_4
    move v11, v12

    .line 17
    :goto_1
    invoke-static {v10, v11}, Lagpp;->u(Lagks;Z)V

    .line 18
    invoke-static {v10, v7}, Lagpp;->t(Lagks;Z)V

    add-int/lit8 v5, p14, -0x1

    const-string v11, "download_constraint"

    .line 19
    invoke-interface {v10, v11, v5}, Lagks;->j(Ljava/lang/String;I)V

    move/from16 v5, p12

    .line 20
    invoke-static {v10, v5}, Lagpp;->s(Lagks;Z)V

    .line 21
    invoke-static {v10, v2}, Lagpp;->D(Lagks;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v5, "playlist_id"

    .line 22
    invoke-interface {v10, v5, v3}, Lagks;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "video_list_id"

    move-object/from16 v5, p4

    .line 24
    invoke-interface {v10, v3, v5}, Lagks;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    iget-object v3, v9, Lbezb;->e:Ljava/lang/Object;

    check-cast v3, Lalde;

    .line 25
    invoke-virtual {v3, v1}, Lalde;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v9, Lbezb;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lagpp;->C(Lagks;J)V

    iget-object v3, v9, Lbezb;->a:Ljava/lang/Object;

    check-cast v3, Lagev;

    iget v3, v3, Lagev;->b:I

    .line 27
    invoke-static {v10, v3}, Lagpp;->E(Lagks;I)V

    iget-object v3, v9, Lbezb;->a:Ljava/lang/Object;

    check-cast v3, Lagev;

    iget v3, v3, Lagev;->c:I

    .line 28
    invoke-static {v10, v3}, Lagpp;->w(Lagks;I)V

    iget-object v3, v9, Lbezb;->a:Ljava/lang/Object;

    check-cast v3, Lagev;

    iget-wide v13, v3, Lagev;->d:J

    .line 29
    invoke-static {v10, v13, v14}, Lagpp;->o(Lagks;J)V

    iget-object v3, v9, Lbezb;->a:Ljava/lang/Object;

    check-cast v3, Lagev;

    iget-wide v13, v3, Lagev;->e:J

    .line 30
    invoke-static {v10, v13, v14}, Lagpp;->x(Lagks;J)V

    iget-object v3, v9, Lbezb;->b:Ljava/lang/Object;

    check-cast v3, Labjz;

    .line 31
    invoke-virtual {v3}, Labjz;->b()Lasev;

    move-result-object v3

    iget-object v5, v3, Lasev;->h:Lavhy;

    if-nez v5, :cond_8

    .line 32
    sget-object v5, Lavhy;->a:Lavhy;

    :cond_8
    iget-boolean v5, v5, Lavhy;->i:Z

    if-eqz v5, :cond_a

    iget-object v3, v3, Lasev;->h:Lavhy;

    if-nez v3, :cond_9

    sget-object v3, Lavhy;->a:Lavhy;

    :cond_9
    iget v3, v3, Lavhy;->j:I

    .line 33
    invoke-static {v10, v3}, Lagpp;->z(Lagks;I)V

    :cond_a
    iget-object v3, v9, Lbezb;->c:Ljava/lang/Object;

    check-cast v3, Lagfg;

    .line 34
    invoke-virtual {v3, v1}, Lagfg;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lavjn;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lavjn;->k:Laonl;

    .line 36
    invoke-virtual {v3}, Laonl;->D()Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    invoke-virtual {v3}, Laonl;->E()[B

    move-result-object v3

    invoke-static {v10, v3}, Lagpp;->v(Lagks;[B)V

    :cond_b
    if-eqz p13, :cond_c

    const-string v3, "is_external_media_source"

    .line 38
    invoke-interface {v10, v3, v12}, Lagks;->h(Ljava/lang/String;Z)V

    :cond_c
    const/4 v3, 0x4

    .line 39
    invoke-static {v10, v3}, Lagpp;->F(Lagks;I)V

    .line 40
    sget-object v5, Lavjs;->a:Lavjs;

    .line 41
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 43
    check-cast v9, Lavjs;

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lavjs;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lavjs;->b:I

    iput-object v1, v9, Lavjs;->d:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq v12, v7, :cond_d

    move v7, v1

    goto :goto_2

    :cond_d
    move v7, v3

    .line 45
    :goto_2
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 46
    check-cast v9, Lavjs;

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lavjs;->h:I

    iget v7, v9, Lavjs;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v9, Lavjs;->b:I

    .line 47
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 48
    check-cast v7, Lavjs;

    iget v4, v4, Lavlb;->l:I

    iput v4, v7, Lavjs;->t:I

    iget v4, v7, Lavjs;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v4, v9

    iput v4, v7, Lavjs;->b:I

    .line 49
    invoke-virtual/range {p8 .. p8}, Laglg;->b()Lavie;

    move-result-object v4

    .line 50
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 51
    check-cast v7, Lavjs;

    iget v4, v4, Lavie;->i:I

    iput v4, v7, Lavjs;->r:I

    iget v4, v7, Lavjs;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    iput v4, v7, Lavjs;->b:I

    .line 52
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 53
    check-cast v4, Lavjs;

    iput v3, v4, Lavjs;->x:I

    iget v3, v4, Lavjs;->c:I

    or-int/2addr v3, v1

    iput v3, v4, Lavjs;->c:I

    .line 54
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 55
    check-cast v3, Lavjs;

    iput v12, v3, Lavjs;->g:I

    iget v4, v3, Lavjs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavjs;->b:I

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 57
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 58
    check-cast v3, Lavjs;

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavjs;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lavjs;->b:I

    iput-object v2, v3, Lavjs;->e:Ljava/lang/String;

    .line 60
    :cond_e
    invoke-static {v10}, Lagpp;->i(Lagks;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 61
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 62
    check-cast v2, Lavjs;

    iget v3, v2, Lavjs;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lavjs;->b:I

    iput-object v1, v2, Lavjs;->s:Ljava/lang/String;

    .line 63
    :cond_f
    invoke-static {v10}, Lagpp;->P(Lagks;)[B

    move-result-object v1

    if-eqz v1, :cond_10

    .line 64
    invoke-static {v1}, Laonl;->v([B)Laonl;

    move-result-object v1

    .line 65
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 66
    check-cast v2, Lavjs;

    iget v3, v2, Lavjs;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavjs;->c:I

    iput-object v1, v2, Lavjs;->z:Laonl;

    :cond_10
    iget-object v1, v0, Lakav;->d:Ljava/lang/Object;

    check-cast v1, Lagsl;

    .line 67
    invoke-virtual {v1}, Lagsl;->c()Lagew;

    move-result-object v1

    invoke-virtual {v1}, Lagew;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lakav;->f:Ljava/lang/Object;

    .line 68
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagko;

    .line 69
    invoke-virtual {v5}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lavjs;

    invoke-interface {v1, v2}, Lagko;->d(Lavjs;)V

    :cond_11
    if-eq v12, v6, :cond_12

    const/16 v1, 0xc8

    goto :goto_3

    :cond_12
    const/16 v1, 0x96

    .line 70
    :goto_3
    invoke-static {}, Lycj;->l()V

    iget-object v2, v0, Lakav;->e:Ljava/lang/Object;

    iget-object v3, v0, Lakav;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Labiq;

    .line 71
    invoke-virtual {v2, v3, v8, v1, v10}, Labiq;->s(Ljava/lang/String;Ljava/lang/String;ILagks;)V

    return v12
.end method

.method public final p(Laokk;)V
    .locals 4

    .line 1
    iget v0, p1, Laokk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Laokk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lakav;->g:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lagbh;->g:Lagbh;

    .line 65
    .line 66
    check-cast p1, Lajyx;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lajyx;->al(Lagbh;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lakav;->g:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Lagbh;->f:Lagbh;

    .line 75
    .line 76
    check-cast p1, Lajyx;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lajyx;->al(Lagbh;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lakav;->g:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lagbh;->e:Lagbh;

    .line 85
    .line 86
    check-cast p1, Lajyx;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Lajyx;->al(Lagbh;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final q(Lapio;Lj$/util/Optional;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lakav;->w(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakav;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lapio;->f:Lauen;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lauen;->b:Lauen;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lauen;->c:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ladmv;

    .line 29
    .line 30
    iget-object p1, p1, Lapio;->f:Lauen;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lauen;->b:Lauen;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lauen;->d:Laonl;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Ladmv;-><init>(Laonl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lakav;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, p3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lapiq;

    .line 59
    .line 60
    iget-object p1, p1, Lapiq;->i:Lauen;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lauen;->b:Lauen;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Lauen;->c:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lapiq;

    .line 77
    .line 78
    iget-object p1, p1, Lapiq;->i:Lauen;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lauen;->b:Lauen;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lauen;->d:Laonl;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lakav;->t(Laonl;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
.end method

.method public final r(Lapio;)V
    .locals 1

    .line 1
    iget v0, p1, Lapio;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lapio;->d:Laqks;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqks;->a:Laqks;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakav;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajyx;

    .line 4
    .line 5
    const-string v1, "InteractionLoggingScreen missing for logging event."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajyx;->ai(Ljava/lang/String;)V

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
.end method

.method public final t(Laonl;)V
    .locals 3

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladmv;

    .line 7
    .line 8
    const v1, 0x1407e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Ladmv;-><init>(Ladnl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakav;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ladmx;->n(Ladni;Ladni;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final u(Lapiq;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakav;->s()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lagci;->c(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lakav;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lapiq;->i:Lauen;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lauen;->b:Lauen;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lauen;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ladmv;

    .line 35
    .line 36
    iget-object p1, p1, Lapiq;->i:Lauen;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lauen;->b:Lauen;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lauen;->d:Laonl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ladmv;-><init>(Laonl;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ladmv;

    .line 48
    .line 49
    const v0, 0x123e6

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lakav;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ladmx;->n(Ladni;Ladni;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lakav;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p2, v0, p1, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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

.method public final v(Lapiq;)V
    .locals 1

    .line 1
    iget v0, p1, Lapiq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lapiq;->e:Laqks;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqks;->a:Laqks;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method
