.class public final Ljhm;
.super Ljgs;
.source "PG"

# interfaces
.implements Laarc;
.implements Laaqv;
.implements Ljhs;
.implements Ljcu;
.implements Laacz;


# static fields
.field public static final a:I

.field public static final b:Lj$/time/Duration;

.field private static final bq:Ljava/lang/String; = "jhm"


# instance fields
.field public aA:J

.field final aB:Ljava/util/Set;

.field public aC:I

.field aD:Landroid/os/Parcelable;

.field aE:Laaqy;

.field aF:Ljhp;

.field public aG:Liul;

.field public aH:Landroid/content/Context;

.field public aI:Lbbeh;

.field public aJ:Ljhq;

.field public aK:Ladmx;

.field public aL:Laarf;

.field public aM:Ljgf;

.field public aN:Ljgh;

.field public aO:Ljava/util/concurrent/Executor;

.field public aP:Laasi;

.field public aQ:Lzas;

.field public aR:Ljhh;

.field public aS:Ljhw;

.field public aT:Liak;

.field public aU:Laalj;

.field public aV:Lajnm;

.field public aW:Lajod;

.field aX:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

.field aY:Lver;

.field public aZ:Ljhe;

.field public ah:Lawzd;

.field public ai:Lawms;

.field public aj:Ljava/lang/String;

.field public ak:Laxax;

.field al:J

.field am:Laqks;

.field public an:Ljava/util/List;

.field ao:J

.field ap:Z

.field aq:J

.field ar:J

.field public as:I

.field public at:Landroid/net/Uri;

.field au:Landroid/net/Uri;

.field public av:Z

.field aw:Z

.field public ax:Laxay;

.field public ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field az:Latnq;

.field public ba:Luva;

.field public bb:Lajqz;

.field public bc:Lalko;

.field public bd:Lanwx;

.field public be:Labiq;

.field public bf:Ltar;

.field public bg:Ltar;

.field public bh:Laofv;

.field public bi:Lakzi;

.field public bj:Lagop;

.field public bk:Lbja;

.field public bl:Lyjq;

.field public bm:Lyjq;

.field public bn:Lyjq;

.field private br:Landroid/content/Context;

.field private bs:Z

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field d:Ljht;

.field public e:Lbbeg;

.field f:Lawzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Ljhm;->a:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljhm;->b:Lj$/time/Duration;

    .line 25
    .line 26
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljhm;->an:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ljhm;->ao:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljhm;->ap:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljhm;->aB:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljhm;->bs:Z

    .line 27
    .line 28
    return-void
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

.method public static synthetic aR(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][VideoIngestion]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public static aS(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljhm;->bq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafwg;->b:Lafwg;

    .line 7
    .line 8
    sget-object v1, Lafwf;->m:Lafwf;

    .line 9
    .line 10
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic aW()V
    .locals 1

    .line 1
    const-string v0, "error getThumbnailProvider."

    .line 2
    .line 3
    invoke-static {v0}, Ljhm;->aS(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhm;->aT()V

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

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ljhm;->aP:Laasi;

    .line 2
    .line 3
    invoke-interface {v0}, Laasi;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljgs;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ljhm;->aX:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljhy;

    .line 14
    .line 15
    if-eqz p3, :cond_f

    .line 16
    .line 17
    iget-object v0, p3, Ljhy;->a:Ljhz;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, p3, Ljhy;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    :cond_0
    iget-object p3, p3, Ljhy;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iput-object p3, p0, Ljhm;->aD:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v0, Ljhz;->c:J

    .line 34
    .line 35
    iput-wide v1, p0, Ljhm;->aq:J

    .line 36
    .line 37
    iget-wide v1, v0, Ljhz;->d:J

    .line 38
    .line 39
    iput-wide v1, p0, Ljhm;->ar:J

    .line 40
    .line 41
    iget p3, v0, Ljhz;->e:I

    .line 42
    .line 43
    iput p3, p0, Ljhm;->as:I

    .line 44
    .line 45
    iget-boolean p3, v0, Ljhz;->f:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Ljhm;->av:Z

    .line 48
    .line 49
    iget-boolean p3, v0, Ljhz;->g:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Ljhm;->aw:Z

    .line 52
    .line 53
    iget-wide v1, v0, Ljhz;->i:J

    .line 54
    .line 55
    iput-wide v1, p0, Ljhm;->aA:J

    .line 56
    .line 57
    iget-wide v1, v0, Ljhz;->h:J

    .line 58
    .line 59
    iput-wide v1, p0, Ljhm;->ao:J

    .line 60
    .line 61
    iget p3, v0, Ljhz;->j:I

    .line 62
    .line 63
    iput p3, p0, Ljhm;->aC:I

    .line 64
    .line 65
    iget p3, v0, Ljhz;->b:I

    .line 66
    .line 67
    and-int/lit16 v1, p3, 0x100

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v0, Ljhz;->k:I

    .line 72
    .line 73
    invoke-static {v1}, Lbbeg;->a(I)Lbbeg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbbeg;->a:Lbbeg;

    .line 80
    .line 81
    :cond_2
    iput-object v1, p0, Ljhm;->e:Lbbeg;

    .line 82
    .line 83
    :cond_3
    and-int/lit16 v1, p3, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Ljhz;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Ljhm;->aj:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    and-int/lit16 p3, p3, 0x200

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, v0, Ljhz;->l:Lawzd;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Lawzd;->a:Lawzd;

    .line 100
    .line 101
    :cond_5
    iput-object p3, p0, Ljhm;->ah:Lawzd;

    .line 102
    .line 103
    :cond_6
    iget p3, v0, Ljhz;->b:I

    .line 104
    .line 105
    and-int/lit16 p3, p3, 0x2000

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    iget-object p3, v0, Ljhz;->p:Laxax;

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    sget-object p3, Laxax;->a:Laxax;

    .line 114
    .line 115
    :cond_7
    iput-object p3, p0, Ljhm;->ak:Laxax;

    .line 116
    .line 117
    :cond_8
    iget p3, v0, Ljhz;->b:I

    .line 118
    .line 119
    and-int/lit16 p3, p3, 0x800

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    iget-object p3, v0, Ljhz;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Ljhm;->at:Landroid/net/Uri;

    .line 130
    .line 131
    :cond_9
    iget p3, v0, Ljhz;->b:I

    .line 132
    .line 133
    and-int/lit16 p3, p3, 0x1000

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    iget-object p3, v0, Ljhz;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Ljhm;->au:Landroid/net/Uri;

    .line 144
    .line 145
    :cond_a
    iget p3, v0, Ljhz;->b:I

    .line 146
    .line 147
    and-int/lit16 p3, p3, 0x4000

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    iget-object p3, v0, Ljhz;->q:Lawms;

    .line 152
    .line 153
    if-nez p3, :cond_b

    .line 154
    .line 155
    sget-object p3, Lawms;->a:Lawms;

    .line 156
    .line 157
    :cond_b
    iput-object p3, p0, Ljhm;->ai:Lawms;

    .line 158
    .line 159
    :cond_c
    iget-object p3, v0, Ljhz;->r:Laoph;

    .line 160
    .line 161
    invoke-interface {p3}, Laoph;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-lez p3, :cond_d

    .line 166
    .line 167
    iget-object p3, v0, Ljhz;->r:Laoph;

    .line 168
    .line 169
    iput-object p3, p0, Ljhm;->an:Ljava/util/List;

    .line 170
    .line 171
    :cond_d
    iget p3, v0, Ljhz;->b:I

    .line 172
    .line 173
    const v1, 0x8000

    .line 174
    .line 175
    .line 176
    and-int/2addr p3, v1

    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    iget-object p3, v0, Ljhz;->s:Laxay;

    .line 180
    .line 181
    if-nez p3, :cond_e

    .line 182
    .line 183
    sget-object p3, Laxay;->a:Laxay;

    .line 184
    .line 185
    :cond_e
    iput-object p3, p0, Ljhm;->ax:Laxay;

    .line 186
    .line 187
    :cond_f
    iget-object p3, p0, Ljhm;->bk:Lbja;

    .line 188
    .line 189
    invoke-virtual {p3}, Lbja;->ao()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v0, p3, :cond_10

    .line 195
    .line 196
    const p3, 0x7f0e06b2

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    const p3, 0x7f0e06b3

    .line 201
    .line 202
    .line 203
    :goto_0
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Ljhm;->aL:Laarf;

    .line 209
    .line 210
    iput-object p0, p2, Laarf;->b:Laarc;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Laarf;->b(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Ljhm;->aM:Ljgf;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljgf;->c(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Ljhm;->aM:Ljgf;

    .line 221
    .line 222
    iget-object p2, p2, Ljgf;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 223
    .line 224
    iput-object p2, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 225
    .line 226
    if-eqz p2, :cond_11

    .line 227
    .line 228
    iget-object p3, p0, Ljhm;->be:Labiq;

    .line 229
    .line 230
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Labiq;

    .line 231
    .line 232
    new-instance p3, Lvdz;

    .line 233
    .line 234
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {p3, v2, p1}, Lvdz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lvdz;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 245
    .line 246
    iput-object p0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Laaqv;

    .line 247
    .line 248
    new-instance p3, Laaps;

    .line 249
    .line 250
    invoke-direct {p3, p0, v0}, Laaps;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 254
    .line 255
    iget-object p2, p0, Ljhm;->aM:Ljgf;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljgf;->f(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Ljhm;->aD:Landroid/os/Parcelable;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    iget-object p3, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    :cond_11
    new-instance p2, Lmxc;

    .line 270
    .line 271
    invoke-direct {p2, p0, p1}, Lmxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Ljhm;->ah:Lawzd;

    .line 275
    .line 276
    if-eqz p3, :cond_13

    .line 277
    .line 278
    iget-object v2, p0, Ljhm;->aj:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_12
    iget-object v3, p0, Ljhm;->aR:Ljhh;

    .line 284
    .line 285
    iget-object v4, p3, Lawzd;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p3, p3, Lawzd;->c:Ljava/lang/String;

    .line 288
    .line 289
    iput-object p2, v3, Ljhh;->g:Lmxc;

    .line 290
    .line 291
    invoke-virtual {v3, v4, v2}, Ljhh;->a(Ljava/lang/String;Ljava/lang/String;)Lahvh;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v3, p3, v2}, Ljhh;->a(Ljava/lang/String;Ljava/lang/String;)Lahvh;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v2, Liyc;

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    invoke-direct {v2, v3, p3, v4}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object p3, v3, Ljhh;->a:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-static {v2, p3}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    new-instance v2, Liyc;

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-direct {v2, v3, p2, v4}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, v3, Ljhh;->a:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-static {v2, p2}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const/4 v2, 0x2

    .line 324
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    aput-object p3, v2, v1

    .line 327
    .line 328
    aput-object p2, v2, v0

    .line 329
    .line 330
    invoke-static {v2}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Liyc;

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    invoke-direct {v1, p3, p2, v2}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v3, Ljhh;->a:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-virtual {v0, v1, p2}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object p3, v3, Ljhh;->a:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    new-instance v0, Lixu;

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lixu;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljhg;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljhg;-><init>(Ljhh;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, p3, v0, v1}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const p3, 0x7f140c14

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const p3, 0x31fa8

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljhm;->aQ(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :goto_2
    const p2, 0x7f0b160d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 389
    .line 390
    iget-object v3, p0, Ljhm;->aN:Ljgh;

    .line 391
    .line 392
    iput-object p2, v3, Ljgh;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 393
    .line 394
    new-instance p2, Ljht;

    .line 395
    .line 396
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v7, p0, Ljhm;->bi:Lakzi;

    .line 401
    .line 402
    move-object v2, p2

    .line 403
    move-object v4, p1

    .line 404
    move-object v6, p0

    .line 405
    invoke-direct/range {v2 .. v7}, Ljht;-><init>(Ljgh;Landroid/view/View;Landroid/content/Context;Ljhs;Lakzi;)V

    .line 406
    .line 407
    .line 408
    iput-object p2, p0, Ljhm;->d:Ljht;

    .line 409
    .line 410
    return-object p1
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
.end method

.method public final aP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->aU:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laals;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laals;->am(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final aQ(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->bh:Laofv;

    .line 5
    .line 6
    iget-object v1, p0, Ljhm;->br:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljhm;->aT:Liak;

    .line 12
    .line 13
    sget-object v3, Liak;->b:Liak;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f150444

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f150445

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Laofv;->t(Landroid/content/Context;I)Laiph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldeb;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f140bc6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    sget-object p1, Latmj;->a:Latmj;

    .line 62
    .line 63
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Latoa;->a:Latoa;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ljhm;->ah:Lawzd;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Latnm;->a:Latnm;

    .line 78
    .line 79
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ljhm;->ah:Lawzd;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lawzd;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v3, Latnm;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v4, v3, Latnm;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v3, Latnm;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Latnm;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Latnm;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, Latnm;->a:Latnm;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v2, Latoa;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Latoa;->u:Latnm;

    .line 128
    .line 129
    iget v1, v2, Latoa;->b:I

    .line 130
    .line 131
    const/high16 v3, 0x80000

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    iput v1, v2, Latoa;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Latoa;

    .line 141
    .line 142
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Latmj;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Latmj;->C:Latoa;

    .line 153
    .line 154
    iget v0, v1, Latmj;->c:I

    .line 155
    .line 156
    const/high16 v2, 0x40000

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    iput v0, v1, Latmj;->c:I

    .line 160
    .line 161
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Latmj;

    .line 166
    .line 167
    iget-object v0, p0, Ljhm;->be:Labiq;

    .line 168
    .line 169
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lzce;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljhm;->be:Labiq;

    .line 181
    .line 182
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p1, p2, Lzce;->a:Latmj;

    .line 191
    .line 192
    invoke-virtual {p2}, Lzce;->f()V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final aT()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhm;->aF:Ljhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Layrw;->e:Layrw;

    .line 6
    .line 7
    iget-object v2, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljhm;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ljhm;->u()Latnx;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljhp;->b(Layrw;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Latnq;Ljava/util/List;Latnx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljhm;->bs:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljhm;->aJ:Ljhq;

    .line 25
    .line 26
    invoke-interface {v0}, Ljhq;->T()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhm;->aN:Ljgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgh;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhm;->aN:Ljgh;

    .line 7
    .line 8
    iget-object v1, v0, Ljgh;->a:Lahzk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahzk;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ljgh;->a:Lahzk;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final aV()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhm;->aF:Ljhp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lanem;->d(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v2, v0, Ljhp;->o:Lacrl;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lacrl;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lacrl;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Ljhp;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 58
    .line 59
    sget-object v2, Lafwf;->m:Lafwf;

    .line 60
    .line 61
    const-string v3, "[ShortsCreation][Android][Trim]Trim duration is not positive when using YouTube video: "

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final aX(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Ljhm;->aq:J

    .line 5
    .line 6
    iput-wide p1, p0, Ljhm;->ar:J

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
.end method

.method public final aY(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljhm;->aN:Ljgh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljgh;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Ljhm;->aw:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljhm;->aN:Ljgh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljgh;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ljhm;->aN:Ljgh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljgh;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ljhm;->aF:Ljhp;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ljhm;->aw:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljhp;->e(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final af()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljgs;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->aN:Ljgh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljgh;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ljhm;->aw:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljhm;->aN:Ljgh;

    .line 19
    .line 20
    iget-object v2, v1, Ljgh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljgh;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ljgh;->a:Lahzk;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Lahzk;->C(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Ljgh;->b:Z

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
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

.method public final ah()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljgs;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->aZ:Ljhe;

    .line 5
    .line 6
    iget-object v1, p0, Ljhm;->ba:Luva;

    .line 7
    .line 8
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljfq;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Ljfq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljhe;->p(Lcom/google/common/util/concurrent/ListenableFuture;Ljhf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljhm;->aZ:Ljhe;

    .line 22
    .line 23
    iget-boolean v0, v0, Ljhe;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljhm;->aY(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhm;->aZ:Ljhe;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljhe;->h(Lzdd;)V

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

.method public final b()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->aK:Ladmx;

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
    .line 22
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->aL:Laarf;

    .line 2
    .line 3
    iget-object v0, v0, Laarf;->c:Laarb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljhm;->aE:Laaqy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laaqy;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method protected final gH()Ladnl;
    .locals 1

    .line 1
    const v0, 0x2408b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final gK(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ljhm;->aA:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, Ljhm;->al:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ljhm;->d:Ljht;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljht;->d(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final gL()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhm;->aF:Ljhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljhp;->q:Labiq;

    .line 6
    .line 7
    const v1, 0x1d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzce;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final gM()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhm;->aF:Ljhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljhp;->q:Labiq;

    .line 6
    .line 7
    const v1, 0x17b43

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzce;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljhm;->d:Ljht;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Ljht;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Ljht;->a:Ljgh;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljgh;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ljht;->a:Ljgh;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljgh;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Ljht;->a:Ljgh;

    .line 52
    .line 53
    iget-wide v2, v0, Ljht;->m:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljgh;->f(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Ljht;->a:Ljgh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljgh;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Ljht;->p:Ladxr;

    .line 67
    .line 68
    invoke-virtual {v0}, Ladxr;->ac()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v0, Ljht;->p:Ladxr;

    .line 73
    .line 74
    invoke-virtual {v0}, Ladxr;->ad()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Ljhm;->aL:Laarf;

    .line 78
    .line 79
    iget-object v1, p0, Ljhm;->aN:Ljgh;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljgh;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Laarf;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgs;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "VIDEO_INGESTION_COMMAND"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laqks;->a:Laqks;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laqks;

    .line 27
    .line 28
    iput-object p1, p0, Ljhm;->am:Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing navigation endpoint."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Ljhm;->bd:Lanwx;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p1, Lanwx;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laapz;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ljhx;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lzby;->z(Lce;Ljava/lang/Class;)Lce;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbiz;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbiz;-><init>(Lbjb;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Ljhm;->aX:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 72
    .line 73
    iget-object p1, p0, Ljhm;->aV:Lajnm;

    .line 74
    .line 75
    invoke-interface {p1}, Lajnm;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Ljhm;->aW:Lajod;

    .line 82
    .line 83
    invoke-interface {p1}, Lajod;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Ljhm;->aH:Landroid/content/Context;

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Ljhm;->br:Landroid/content/Context;

    .line 91
    .line 92
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgs;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljhm;->aN:Ljgh;

    .line 12
    .line 13
    iget-object v1, v0, Ljgh;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Ljgh;->a:Lahzk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahzk;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljhm;->aF:Ljhp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Ljhp;->r:Lyjq;

    .line 31
    .line 32
    :cond_2
    return-void
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

.method public final n()V
    .locals 7

    .line 1
    invoke-super {p0}, Ljgs;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->aX:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Ljhm;->bs:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljhy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljhm;->bs:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Ljhz;->a:Ljhz;

    .line 20
    .line 21
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v3, p0, Ljhm;->aq:J

    .line 26
    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v5, Ljhz;

    .line 33
    .line 34
    iget v6, v5, Ljhz;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Ljhz;->b:I

    .line 39
    .line 40
    iput-wide v3, v5, Ljhz;->c:J

    .line 41
    .line 42
    iget-wide v3, p0, Ljhm;->ar:J

    .line 43
    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v5, Ljhz;

    .line 50
    .line 51
    iget v6, v5, Ljhz;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    iput v6, v5, Ljhz;->b:I

    .line 56
    .line 57
    iput-wide v3, v5, Ljhz;->d:J

    .line 58
    .line 59
    iget v3, p0, Ljhm;->as:I

    .line 60
    .line 61
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v4, Ljhz;

    .line 67
    .line 68
    iget v5, v4, Ljhz;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Ljhz;->b:I

    .line 73
    .line 74
    iput v3, v4, Ljhz;->e:I

    .line 75
    .line 76
    iget-boolean v3, p0, Ljhm;->av:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Ljhz;

    .line 84
    .line 85
    iget v5, v4, Ljhz;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v4, Ljhz;->b:I

    .line 90
    .line 91
    iput-boolean v3, v4, Ljhz;->f:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Ljhm;->aw:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v4, Ljhz;

    .line 101
    .line 102
    iget v5, v4, Ljhz;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    iput v5, v4, Ljhz;->b:I

    .line 107
    .line 108
    iput-boolean v3, v4, Ljhz;->g:Z

    .line 109
    .line 110
    iget-object v3, p0, Ljhm;->aN:Ljgh;

    .line 111
    .line 112
    iget-object v4, v3, Ljgh;->a:Lahzk;

    .line 113
    .line 114
    invoke-virtual {v4}, Lahzk;->l()Laiff;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Laiff;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-wide v3, v3, Ljgh;->e:J

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v5, Ljhz;

    .line 133
    .line 134
    iget v6, v5, Ljhz;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x20

    .line 137
    .line 138
    iput v6, v5, Ljhz;->b:I

    .line 139
    .line 140
    iput-wide v3, v5, Ljhz;->h:J

    .line 141
    .line 142
    iget-wide v3, p0, Ljhm;->aA:J

    .line 143
    .line 144
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v5, Ljhz;

    .line 150
    .line 151
    iget v6, v5, Ljhz;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x40

    .line 154
    .line 155
    iput v6, v5, Ljhz;->b:I

    .line 156
    .line 157
    iput-wide v3, v5, Ljhz;->i:J

    .line 158
    .line 159
    iget v3, p0, Ljhm;->aC:I

    .line 160
    .line 161
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 165
    .line 166
    check-cast v4, Ljhz;

    .line 167
    .line 168
    iget v5, v4, Ljhz;->b:I

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x80

    .line 171
    .line 172
    iput v5, v4, Ljhz;->b:I

    .line 173
    .line 174
    iput v3, v4, Ljhz;->j:I

    .line 175
    .line 176
    iget-object v3, p0, Ljhm;->e:Lbbeg;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v4, Ljhz;

    .line 186
    .line 187
    iget v3, v3, Lbbeg;->f:I

    .line 188
    .line 189
    iput v3, v4, Ljhz;->k:I

    .line 190
    .line 191
    iget v3, v4, Ljhz;->b:I

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x100

    .line 194
    .line 195
    iput v3, v4, Ljhz;->b:I

    .line 196
    .line 197
    :cond_2
    iget-object v3, p0, Ljhm;->ah:Lawzd;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v4, Ljhz;

    .line 207
    .line 208
    iput-object v3, v4, Ljhz;->l:Lawzd;

    .line 209
    .line 210
    iget v3, v4, Ljhz;->b:I

    .line 211
    .line 212
    or-int/lit16 v3, v3, 0x200

    .line 213
    .line 214
    iput v3, v4, Ljhz;->b:I

    .line 215
    .line 216
    :cond_3
    iget-object v3, p0, Ljhm;->aj:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v4, Ljhz;

    .line 226
    .line 227
    iget v5, v4, Ljhz;->b:I

    .line 228
    .line 229
    or-int/lit16 v5, v5, 0x400

    .line 230
    .line 231
    iput v5, v4, Ljhz;->b:I

    .line 232
    .line 233
    iput-object v3, v4, Ljhz;->m:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v3, p0, Ljhm;->ak:Laxax;

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v4, Ljhz;

    .line 245
    .line 246
    iput-object v3, v4, Ljhz;->p:Laxax;

    .line 247
    .line 248
    iget v3, v4, Ljhz;->b:I

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0x2000

    .line 251
    .line 252
    iput v3, v4, Ljhz;->b:I

    .line 253
    .line 254
    :cond_5
    iget-object v3, p0, Ljhm;->at:Landroid/net/Uri;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 266
    .line 267
    check-cast v4, Ljhz;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v5, v4, Ljhz;->b:I

    .line 273
    .line 274
    or-int/lit16 v5, v5, 0x800

    .line 275
    .line 276
    iput v5, v4, Ljhz;->b:I

    .line 277
    .line 278
    iput-object v3, v4, Ljhz;->n:Ljava/lang/String;

    .line 279
    .line 280
    :cond_6
    iget-object v3, p0, Ljhm;->au:Landroid/net/Uri;

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v4, Ljhz;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v5, v4, Ljhz;->b:I

    .line 299
    .line 300
    or-int/lit16 v5, v5, 0x1000

    .line 301
    .line 302
    iput v5, v4, Ljhz;->b:I

    .line 303
    .line 304
    iput-object v3, v4, Ljhz;->o:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    iget-object v3, p0, Ljhm;->ai:Lawms;

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v4, Ljhz;

    .line 316
    .line 317
    iput-object v3, v4, Ljhz;->q:Lawms;

    .line 318
    .line 319
    iget v3, v4, Ljhz;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x4000

    .line 322
    .line 323
    iput v3, v4, Ljhz;->b:I

    .line 324
    .line 325
    :cond_8
    iget-object v3, p0, Ljhm;->an:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    iget-object v3, p0, Ljhm;->an:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v4, Ljhz;

    .line 341
    .line 342
    iget-object v5, v4, Ljhz;->r:Laoph;

    .line 343
    .line 344
    invoke-interface {v5}, Laoph;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Ljhz;->r:Laoph;

    .line 355
    .line 356
    :cond_9
    iget-object v4, v4, Ljhz;->r:Laoph;

    .line 357
    .line 358
    invoke-static {v3, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v3, p0, Ljhm;->ax:Laxay;

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 369
    .line 370
    check-cast v4, Ljhz;

    .line 371
    .line 372
    iput-object v3, v4, Ljhz;->s:Laxay;

    .line 373
    .line 374
    iget v3, v4, Ljhz;->b:I

    .line 375
    .line 376
    const v5, 0x8000

    .line 377
    .line 378
    .line 379
    or-int/2addr v3, v5

    .line 380
    iput v3, v4, Ljhz;->b:I

    .line 381
    .line 382
    :cond_b
    iget-object v3, p0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    new-instance v2, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljhz;

    .line 399
    .line 400
    iget-object v3, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 401
    .line 402
    new-instance v4, Ljhy;

    .line 403
    .line 404
    invoke-direct {v4, v1, v3, v2}, Ljhy;-><init>(Ljhz;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljhy;

    .line 408
    .line 409
    :cond_d
    return-void
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

.method public final q()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->aK:Ladmx;

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
    .line 22
.end method

.method public final r(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Ljhm;->ao:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ljhm;->ak:Laxax;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v1, v0, Laxax;->c:J

    .line 14
    .line 15
    iget v3, v0, Laxax;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Laxax;->d:Laonx;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Laonx;->a:Laonx;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_0
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-wide v8, p0, Ljhm;->ar:J

    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v6, p0, Ljhm;->ar:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long v8, p1, v8

    .line 61
    .line 62
    cmp-long v0, v8, v6

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    sub-long/2addr p1, v6

    .line 67
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    long-to-int p1, p1

    .line 80
    return p1

    .line 81
    :cond_3
    long-to-int p1, v1

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_5
    long-to-int p1, v0

    .line 86
    return p1
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
.end method

.method protected final s()Laqks;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->am:Laqks;

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
    .line 22
.end method

.method protected final t()Latmj;
    .locals 6

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    iget-object v1, p0, Ljhm;->aP:Laasi;

    .line 4
    .line 5
    invoke-interface {v1}, Laasi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lafwg;->a:Lafwg;

    .line 12
    .line 13
    sget-object v2, Lafwf;->m:Lafwf;

    .line 14
    .line 15
    const-string v3, "[ShortsCreation][Android][VideoIngestion]Frontend id not available for logging"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Latmj;->a:Latmj;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Latoa;->a:Latoa;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Latnu;->a:Latnu;

    .line 34
    .line 35
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ljhm;->aP:Laasi;

    .line 40
    .line 41
    invoke-interface {v3}, Laasi;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v4, Latnu;

    .line 54
    .line 55
    iget v5, v4, Latnu;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Latnu;->b:I

    .line 60
    .line 61
    iput-object v3, v4, Latnu;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Latnu;

    .line 68
    .line 69
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v3, Latoa;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Latoa;->g:Latnu;

    .line 80
    .line 81
    iget v2, v3, Latoa;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x20

    .line 84
    .line 85
    iput v2, v3, Latoa;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Latoa;

    .line 92
    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v2, Latmj;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Latmj;->C:Latoa;

    .line 104
    .line 105
    iget v1, v2, Latmj;->c:I

    .line 106
    .line 107
    const/high16 v3, 0x40000

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    iput v1, v2, Latmj;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Latmj;

    .line 117
    .line 118
    return-object v0
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

.method final u()Latnx;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhm;->an:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Latnx;->a:Latnx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Latnx;->a:Latnx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v3, Latnx;

    .line 32
    .line 33
    iget v4, v3, Latnx;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Latnx;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Latnx;->c:J

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Latnx;

    .line 55
    .line 56
    iget v4, v3, Latnx;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Latnx;->b:I

    .line 61
    .line 62
    iput-wide v1, v3, Latnx;->f:J

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Ljhm;->ak:Laxax;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v2, v1, Laxax;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v1, v1, Laxax;->c:J

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v3, Latnx;

    .line 82
    .line 83
    iget v4, v3, Latnx;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v3, Latnx;->b:I

    .line 88
    .line 89
    iput-wide v1, v3, Latnx;->d:J

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Ljhm;->ah:Lawzd;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v2, v1, Lawzd;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lawzd;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v2, Latnx;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Latnx;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    iput v3, v2, Latnx;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Latnx;->e:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Latnx;

    .line 126
    .line 127
    return-object v0
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

.method final v()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljhm;->an:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljhm;->an:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Ljhm;->an:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laxax;

    .line 38
    .line 39
    sget-object v3, Latnw;->a:Latnw;

    .line 40
    .line 41
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Laxax;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v6, v2, Laxax;->c:J

    .line 52
    .line 53
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v4, Latnw;

    .line 59
    .line 60
    iget v8, v4, Latnw;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v5

    .line 63
    iput v8, v4, Latnw;->b:I

    .line 64
    .line 65
    iput-wide v6, v4, Latnw;->c:J

    .line 66
    .line 67
    :cond_1
    iget v4, v2, Laxax;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v2, v2, Laxax;->e:I

    .line 74
    .line 75
    invoke-static {v2}, Lalfd;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_1
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Latnw;

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    iput v5, v2, Latnw;->d:I

    .line 93
    .line 94
    iget v4, v2, Latnw;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iput v4, v2, Latnw;->b:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Latnw;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-object v0
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
