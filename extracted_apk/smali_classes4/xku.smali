.class public final Lxku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmw;Labjc;Labnp;Laihq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    move-result-object p1

    iput-object p1, p0, Lxku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajds;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->d:Ljava/lang/Object;

    new-instance v0, Lbdpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbdpb;-><init>([B[B[B)V

    iput-object v0, p0, Lxku;->b:Ljava/lang/Object;

    new-instance v0, Lajax;

    .line 19
    invoke-direct {v0}, Lajax;-><init>()V

    iput-object v0, p0, Lxku;->c:Ljava/lang/Object;

    new-instance v0, Lloq;

    invoke-direct {v0, p0}, Lloq;-><init>(Lxku;)V

    iput-object v0, p0, Lxku;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajds;->s:Lajak;

    check-cast p1, Lajat;

    .line 20
    invoke-virtual {p1, v0}, Lajat;->f(Lajah;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahzo;Ladmw;Lajnm;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lahjl;->a:Lahjl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    iput-object v0, p0, Lxku;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxku;->c:Ljava/lang/Object;

    new-instance p2, Lahjp;

    .line 14
    invoke-interface {p4}, Lajnm;->b()Z

    move-result p3

    invoke-direct {p2, p5, p1, v2, p3}, Lahjp;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lxku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecc;

    invoke-direct {v0}, Lecc;-><init>()V

    iput-object v0, p0, Lxku;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxku;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxku;->b:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 6
    invoke-static {p1}, Lefg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxku;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lxku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce;Landroid/content/Context;Liom;Ladmx;Lajnm;Lajod;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxku;->e:Ljava/lang/Object;

    iput-object p1, p0, Lxku;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p5}, Lajnm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p6}, Lajod;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lxku;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxku;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch;Labjc;Lhox;Lyjq;Lapre;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxku;->d:Ljava/lang/Object;

    iget-object p1, p4, Lyjq;->a:Ljava/lang/Object;

    check-cast p1, Lfyh;

    .line 8
    iget-object p1, p1, Lfyh;->b:Lfyi;

    iget-object p1, p1, Lfyi;->l:Lbbnr;

    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lch;

    iget-object p1, p4, Lyjq;->a:Ljava/lang/Object;

    check-cast p1, Lfyh;

    iget-object p1, p1, Lfyh;->b:Lfyi;

    iget-object p1, p1, Lfyi;->v:Lbbnr;

    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Labjc;

    iget-object p1, p4, Lyjq;->a:Ljava/lang/Object;

    check-cast p1, Lfyh;

    iget-object p1, p1, Lfyh;->a:Lgaa;

    iget-object p1, p1, Lgaa;->G:Lbbnr;

    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Labjt;

    iget-object p1, p4, Lyjq;->a:Ljava/lang/Object;

    check-cast p1, Lfyh;

    iget-object p1, p1, Lfyh;->b:Lfyi;

    iget-object p1, p1, Lfyi;->an:Lbbnr;

    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbbwn;

    new-instance p1, Lxmd;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxmd;-><init>(Lch;Labjc;Labjt;Lbbwn;Lhox;Lapre;)V

    iput-object p1, p0, Lxku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvv;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxku;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loui;Louw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->d:Ljava/lang/Object;

    new-instance p1, Lyjq;

    invoke-direct {p1, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueh;Lahkr;Lmgt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxku;->a:Ljava/lang/Object;

    new-instance p1, Lbdpu;

    .line 16
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lxku;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxku;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasek;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxku;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxku;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajax;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxku;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lxku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajds;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lajds;->U(Laize;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laseg;->c:Laooo;

    .line 28
    .line 29
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laool;->l:Laood;

    .line 37
    .line 38
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lasek;->d:Laoph;

    .line 63
    .line 64
    invoke-interface {v1}, Laoph;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lxku;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbdpb;

    .line 73
    .line 74
    iput v0, v1, Lbdpb;->a:I

    .line 75
    .line 76
    iget-object p1, p1, Lasek;->d:Laoph;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lasem;

    .line 83
    .line 84
    iget-object p1, p1, Lasem;->l:Lawra;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lawra;->a:Lawra;

    .line 89
    .line 90
    :cond_2
    iput-object p1, v1, Lbdpb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    :goto_1
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
.end method

.method public final b()Lous;
    .locals 3

    .line 1
    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lxku;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lous;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Loui;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lous;-><init>(Loui;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lxku;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lous;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Lous;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lous;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public final c()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxku;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lous;

    .line 9
    .line 10
    iget-object v0, v2, Lous;->l:Loth;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Loth;->e:Lyjq;

    .line 16
    .line 17
    iput-object v3, v2, Lous;->l:Loth;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lancf;->a:Lancf;

    .line 20
    .line 21
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v2, Lous;->k:J

    .line 26
    .line 27
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v0, Lancf;

    .line 33
    .line 34
    iget v7, v0, Lancf;->b:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    or-int/2addr v7, v8

    .line 38
    iput v7, v0, Lancf;->b:I

    .line 39
    .line 40
    iput-wide v5, v0, Lancf;->d:J

    .line 41
    .line 42
    iget-object v0, v2, Lous;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v5, Lancf;

    .line 52
    .line 53
    iget v6, v5, Lancf;->b:I

    .line 54
    .line 55
    const/high16 v7, 0x40000

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lancf;->b:I

    .line 59
    .line 60
    iput-object v0, v5, Lancf;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lanco;->a:Lanco;

    .line 63
    .line 64
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v2, Lous;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v2, Lous;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v7, Lancf;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v9, v7, Lancf;->b:I

    .line 90
    .line 91
    or-int/lit16 v9, v9, 0x800

    .line 92
    .line 93
    iput v9, v7, Lancf;->b:I

    .line 94
    .line 95
    iput-object v5, v7, Lancf;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lous;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v7, Lanco;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v9, v7, Lanco;->b:I

    .line 110
    .line 111
    or-int/2addr v9, v6

    .line 112
    iput v9, v7, Lanco;->b:I

    .line 113
    .line 114
    iput-object v5, v7, Lanco;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v5, v2, Lous;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-object v5, v2, Lous;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v7, Lanco;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v9, v7, Lanco;->b:I

    .line 137
    .line 138
    or-int/2addr v9, v8

    .line 139
    iput v9, v7, Lanco;->b:I

    .line 140
    .line 141
    iput-object v5, v7, Lanco;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v5, v2, Lous;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x4

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget-object v5, v2, Lous;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v9, Lanco;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v10, v9, Lanco;->b:I

    .line 165
    .line 166
    or-int/2addr v10, v7

    .line 167
    iput v10, v9, Lanco;->b:I

    .line 168
    .line 169
    iput-object v5, v9, Lanco;->e:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v5, v2, Lous;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    iget-object v5, v2, Lous;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v10, Lanco;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v11, v10, Lanco;->b:I

    .line 194
    .line 195
    or-int/2addr v11, v9

    .line 196
    iput v11, v10, Lanco;->b:I

    .line 197
    .line 198
    iput-object v5, v10, Lanco;->f:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    iget-object v5, v2, Lous;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    iget-object v5, v2, Lous;->s:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v11, Lanco;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v12, v11, Lanco;->b:I

    .line 223
    .line 224
    or-int/2addr v12, v10

    .line 225
    iput v12, v11, Lanco;->b:I

    .line 226
    .line 227
    iput-object v5, v11, Lanco;->g:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    iget-object v5, v2, Lous;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    iget-object v5, v2, Lous;->t:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v11, Lanco;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v12, v11, Lanco;->b:I

    .line 250
    .line 251
    or-int/lit8 v12, v12, 0x20

    .line 252
    .line 253
    iput v12, v11, Lanco;->b:I

    .line 254
    .line 255
    iput-object v5, v11, Lanco;->h:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    iget v5, v2, Lous;->u:I

    .line 258
    .line 259
    invoke-static {v5}, Lnzw;->g(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v11, Lanco;

    .line 269
    .line 270
    const/4 v12, -0x1

    .line 271
    add-int/2addr v5, v12

    .line 272
    iput v5, v11, Lanco;->i:I

    .line 273
    .line 274
    iget v5, v11, Lanco;->b:I

    .line 275
    .line 276
    or-int/lit16 v5, v5, 0x80

    .line 277
    .line 278
    iput v5, v11, Lanco;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lanco;

    .line 285
    .line 286
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v5, Lancf;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, v5, Lancf;->p:Lanco;

    .line 297
    .line 298
    iget v0, v5, Lancf;->c:I

    .line 299
    .line 300
    const/high16 v11, 0x2000000

    .line 301
    .line 302
    or-int/2addr v0, v11

    .line 303
    iput v0, v5, Lancf;->c:I

    .line 304
    .line 305
    sget-object v0, Lancd;->a:Lancd;

    .line 306
    .line 307
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v5, Lous;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v11, Lancd;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v13, v11, Lancd;->b:I

    .line 324
    .line 325
    or-int/2addr v13, v8

    .line 326
    iput v13, v11, Lancd;->b:I

    .line 327
    .line 328
    iput-object v5, v11, Lancd;->d:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v2, Lous;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Laooi;->instance:Laooq;

    .line 336
    .line 337
    check-cast v11, Lancd;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v13, v11, Lancd;->b:I

    .line 343
    .line 344
    or-int/2addr v13, v6

    .line 345
    iput v13, v11, Lancd;->b:I

    .line 346
    .line 347
    iput-object v5, v11, Lancd;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lancd;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Laooi;->ap(Lancd;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lancj;->a:Lancj;

    .line 359
    .line 360
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v0, v2, Lous;->c:Lamit;

    .line 365
    .line 366
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    sget-object v11, Lancm;->a:Lancm;

    .line 375
    .line 376
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 384
    .line 385
    check-cast v13, Lancm;

    .line 386
    .line 387
    iget v14, v13, Lancm;->b:I

    .line 388
    .line 389
    or-int/2addr v14, v6

    .line 390
    iput v14, v13, Lancm;->b:I

    .line 391
    .line 392
    iput-object v0, v13, Lancm;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lancm;

    .line 399
    .line 400
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v11, v5, Laooi;->instance:Laooq;

    .line 404
    .line 405
    check-cast v11, Lancj;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v0, v11, Lancj;->c:Lancm;

    .line 411
    .line 412
    iget v0, v11, Lancj;->b:I

    .line 413
    .line 414
    or-int/2addr v0, v6

    .line 415
    iput v0, v11, Lancj;->b:I

    .line 416
    .line 417
    :cond_8
    iget-object v11, v2, Lous;->m:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    if-eqz v11, :cond_9

    .line 421
    .line 422
    :try_start_0
    const-string v0, "-"

    .line 423
    .line 424
    const-string v14, ""

    .line 425
    .line 426
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v14, Ljava/math/BigInteger;

    .line 443
    .line 444
    invoke-direct {v14, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    sget-object v14, Lous;->a:Loyr;

    .line 454
    .line 455
    new-array v15, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v11, v15, v13

    .line 458
    .line 459
    const-string v11, "receiverSessionId %s is not valid for hash"

    .line 460
    .line 461
    invoke-virtual {v14, v0, v11, v15}, Loyr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    :goto_0
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 470
    .line 471
    check-cast v0, Lancj;

    .line 472
    .line 473
    iget v11, v0, Lancj;->b:I

    .line 474
    .line 475
    or-int/2addr v11, v8

    .line 476
    iput v11, v0, Lancj;->b:I

    .line 477
    .line 478
    iput-wide v14, v0, Lancj;->d:J

    .line 479
    .line 480
    :cond_9
    iget-object v0, v2, Lous;->d:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v11, v2, Lous;->d:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_c

    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Lovr;

    .line 510
    .line 511
    sget-object v15, Lanci;->a:Lanci;

    .line 512
    .line 513
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    iget v13, v14, Lovr;->e:I

    .line 518
    .line 519
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v15, Laooi;->instance:Laooq;

    .line 523
    .line 524
    check-cast v3, Lanci;

    .line 525
    .line 526
    add-int/2addr v13, v12

    .line 527
    iput v13, v3, Lanci;->c:I

    .line 528
    .line 529
    iget v13, v3, Lanci;->b:I

    .line 530
    .line 531
    or-int/2addr v13, v6

    .line 532
    iput v13, v3, Lanci;->b:I

    .line 533
    .line 534
    iget-wide v12, v14, Lovr;->b:J

    .line 535
    .line 536
    move-object/from16 v16, v4

    .line 537
    .line 538
    iget-wide v3, v14, Lovr;->d:J

    .line 539
    .line 540
    sub-long/2addr v12, v3

    .line 541
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v15, Laooi;->instance:Laooq;

    .line 545
    .line 546
    check-cast v3, Lanci;

    .line 547
    .line 548
    iget v4, v3, Lanci;->b:I

    .line 549
    .line 550
    or-int/2addr v4, v10

    .line 551
    iput v4, v3, Lanci;->b:I

    .line 552
    .line 553
    long-to-int v4, v12

    .line 554
    int-to-long v12, v4

    .line 555
    iput-wide v12, v3, Lanci;->g:J

    .line 556
    .line 557
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v15, Laooi;->instance:Laooq;

    .line 561
    .line 562
    check-cast v3, Lanci;

    .line 563
    .line 564
    iget v12, v3, Lanci;->b:I

    .line 565
    .line 566
    or-int/2addr v12, v8

    .line 567
    iput v12, v3, Lanci;->b:I

    .line 568
    .line 569
    iput v4, v3, Lanci;->d:I

    .line 570
    .line 571
    iget-object v3, v14, Lovr;->a:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v3, :cond_a

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v15, Laooi;->instance:Laooq;

    .line 583
    .line 584
    check-cast v4, Lanci;

    .line 585
    .line 586
    iget v12, v4, Lanci;->b:I

    .line 587
    .line 588
    or-int/2addr v12, v7

    .line 589
    iput v12, v4, Lanci;->b:I

    .line 590
    .line 591
    iput v3, v4, Lanci;->e:I

    .line 592
    .line 593
    :cond_a
    iget-object v3, v14, Lovr;->c:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v3, :cond_b

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v15, Laooi;->instance:Laooq;

    .line 605
    .line 606
    check-cast v4, Lanci;

    .line 607
    .line 608
    iget v12, v4, Lanci;->b:I

    .line 609
    .line 610
    or-int/2addr v12, v9

    .line 611
    iput v12, v4, Lanci;->b:I

    .line 612
    .line 613
    iput-boolean v3, v4, Lanci;->f:Z

    .line 614
    .line 615
    :cond_b
    invoke-virtual {v15}, Laooi;->build()Laooq;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lanci;

    .line 620
    .line 621
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-object/from16 v4, v16

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v12, -0x1

    .line 628
    const/4 v13, 0x0

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_c
    move-object/from16 v16, v4

    .line 632
    .line 633
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 637
    .line 638
    check-cast v3, Lancj;

    .line 639
    .line 640
    iget-object v4, v3, Lancj;->e:Laoph;

    .line 641
    .line 642
    invoke-interface {v4}, Laoph;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-nez v11, :cond_d

    .line 647
    .line 648
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v3, Lancj;->e:Laoph;

    .line 653
    .line 654
    :cond_d
    iget-object v3, v3, Lancj;->e:Laoph;

    .line 655
    .line 656
    invoke-static {v0, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_e
    move-object/from16 v16, v4

    .line 661
    .line 662
    :goto_2
    iget-object v0, v2, Lous;->e:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/4 v4, 0x3

    .line 669
    if-nez v0, :cond_14

    .line 670
    .line 671
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Lous;->e:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lout;

    .line 693
    .line 694
    sget-object v12, Lancl;->a:Lancl;

    .line 695
    .line 696
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget-wide v13, v3, Lout;->b:J

    .line 701
    .line 702
    move-object/from16 v18, v11

    .line 703
    .line 704
    iget-wide v10, v3, Lout;->c:J

    .line 705
    .line 706
    sub-long/2addr v13, v10

    .line 707
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v10, v12, Laooi;->instance:Laooq;

    .line 711
    .line 712
    check-cast v10, Lancl;

    .line 713
    .line 714
    iget v11, v10, Lancl;->b:I

    .line 715
    .line 716
    or-int/2addr v11, v8

    .line 717
    iput v11, v10, Lancl;->b:I

    .line 718
    .line 719
    long-to-int v11, v13

    .line 720
    iput v11, v10, Lancl;->d:I

    .line 721
    .line 722
    iget v3, v3, Lout;->a:I

    .line 723
    .line 724
    if-eq v3, v6, :cond_11

    .line 725
    .line 726
    if-eq v3, v8, :cond_10

    .line 727
    .line 728
    if-eq v3, v4, :cond_f

    .line 729
    .line 730
    move v3, v6

    .line 731
    goto :goto_4

    .line 732
    :cond_f
    move v3, v7

    .line 733
    goto :goto_4

    .line 734
    :cond_10
    move v3, v4

    .line 735
    goto :goto_4

    .line 736
    :cond_11
    move v3, v8

    .line 737
    :goto_4
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v10, v12, Laooi;->instance:Laooq;

    .line 741
    .line 742
    check-cast v10, Lancl;

    .line 743
    .line 744
    const/4 v11, -0x1

    .line 745
    add-int/lit8 v13, v3, -0x1

    .line 746
    .line 747
    iput v13, v10, Lancl;->c:I

    .line 748
    .line 749
    iget v11, v10, Lancl;->b:I

    .line 750
    .line 751
    or-int/2addr v11, v6

    .line 752
    iput v11, v10, Lancl;->b:I

    .line 753
    .line 754
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Lancl;

    .line 759
    .line 760
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-object/from16 v11, v18

    .line 764
    .line 765
    const/16 v10, 0x10

    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_12
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 772
    .line 773
    check-cast v10, Lancj;

    .line 774
    .line 775
    iget-object v11, v10, Lancj;->g:Laoph;

    .line 776
    .line 777
    invoke-interface {v11}, Laoph;->c()Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-nez v12, :cond_13

    .line 782
    .line 783
    invoke-static {v11}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iput-object v11, v10, Lancj;->g:Laoph;

    .line 788
    .line 789
    :cond_13
    iget-object v10, v10, Lancj;->g:Laoph;

    .line 790
    .line 791
    invoke-static {v0, v10}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    :cond_14
    iget-object v0, v2, Lous;->f:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_18

    .line 801
    .line 802
    new-instance v0, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v11, v2, Lous;->f:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-eqz v12, :cond_16

    .line 818
    .line 819
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    check-cast v12, Lovp;

    .line 824
    .line 825
    sget-object v13, Lancg;->a:Lancg;

    .line 826
    .line 827
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    iget-object v14, v12, Lovp;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    const/16 v18, 0xa

    .line 838
    .line 839
    const/16 v19, 0xe

    .line 840
    .line 841
    const/16 v20, 0x6

    .line 842
    .line 843
    const/16 v21, 0x12

    .line 844
    .line 845
    const/16 v22, 0xc

    .line 846
    .line 847
    const/16 v23, 0x13

    .line 848
    .line 849
    const/16 v24, 0x7

    .line 850
    .line 851
    const/16 v25, 0x15

    .line 852
    .line 853
    const/16 v26, 0x11

    .line 854
    .line 855
    const/16 v27, 0xd

    .line 856
    .line 857
    const/16 v28, 0x14

    .line 858
    .line 859
    const/16 v29, 0xb

    .line 860
    .line 861
    sparse-switch v17, :sswitch_data_0

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :sswitch_0
    const-string v3, "queueFetchItemIds"

    .line 867
    .line 868
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_15

    .line 873
    .line 874
    const/16 v3, 0xf

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :sswitch_1
    const-string v3, "activeTracks"

    .line 879
    .line 880
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_15

    .line 885
    .line 886
    const/16 v3, 0x9

    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :sswitch_2
    const-string v3, "trackStyle"

    .line 891
    .line 892
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_15

    .line 897
    .line 898
    move/from16 v3, v18

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :sswitch_3
    const-string v3, "queueReorder"

    .line 903
    .line 904
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_15

    .line 909
    .line 910
    move/from16 v3, v19

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :sswitch_4
    const-string v3, "queueFetchItemRange"

    .line 915
    .line 916
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_15

    .line 921
    .line 922
    const/16 v3, 0x10

    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :sswitch_5
    const-string v3, "pause"

    .line 927
    .line 928
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_15

    .line 933
    .line 934
    move v3, v8

    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :sswitch_6
    const-string v3, "stop"

    .line 938
    .line 939
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_15

    .line 944
    .line 945
    move v3, v4

    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :sswitch_7
    const-string v3, "seek"

    .line 949
    .line 950
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_15

    .line 955
    .line 956
    move v3, v7

    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :sswitch_8
    const-string v3, "play"

    .line 960
    .line 961
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_15

    .line 966
    .line 967
    move v3, v6

    .line 968
    goto/16 :goto_7

    .line 969
    .line 970
    :sswitch_9
    const-string v3, "mute"

    .line 971
    .line 972
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_15

    .line 977
    .line 978
    move/from16 v3, v20

    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :sswitch_a
    const-string v3, "load"

    .line 983
    .line 984
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_15

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :sswitch_b
    const-string v3, "setPlaybackRate"

    .line 994
    .line 995
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_15

    .line 1000
    .line 1001
    move/from16 v3, v21

    .line 1002
    .line 1003
    goto/16 :goto_7

    .line 1004
    .line 1005
    :sswitch_c
    const-string v3, "volume"

    .line 1006
    .line 1007
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_15

    .line 1012
    .line 1013
    const/4 v3, 0x5

    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :sswitch_d
    const-string v3, "queueUpdate"

    .line 1017
    .line 1018
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_15

    .line 1023
    .line 1024
    move/from16 v3, v22

    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :sswitch_e
    const-string v3, "status"

    .line 1028
    .line 1029
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_15

    .line 1034
    .line 1035
    move v3, v9

    .line 1036
    goto :goto_7

    .line 1037
    :sswitch_f
    const-string v3, "skipAd"

    .line 1038
    .line 1039
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_15

    .line 1044
    .line 1045
    move/from16 v3, v23

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :sswitch_10
    const-string v3, "volume-mute"

    .line 1049
    .line 1050
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_15

    .line 1055
    .line 1056
    move/from16 v3, v24

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :sswitch_11
    const-string v3, "setPlaybackDevices"

    .line 1060
    .line 1061
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_15

    .line 1066
    .line 1067
    move/from16 v3, v25

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :sswitch_12
    const-string v3, "queueFetchItems"

    .line 1071
    .line 1072
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_15

    .line 1077
    .line 1078
    move/from16 v3, v26

    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :sswitch_13
    const-string v3, "queueRemove"

    .line 1082
    .line 1083
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_15

    .line 1088
    .line 1089
    move/from16 v3, v27

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :sswitch_14
    const-string v3, "launch"

    .line 1093
    .line 1094
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_15

    .line 1099
    .line 1100
    move/from16 v3, v28

    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :sswitch_15
    const-string v3, "queueInsert"

    .line 1104
    .line 1105
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_15

    .line 1110
    .line 1111
    move/from16 v3, v29

    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_15
    :goto_6
    const/4 v3, -0x1

    .line 1115
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 1116
    .line 1117
    .line 1118
    move/from16 v18, v6

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :pswitch_0
    const/16 v18, 0x17

    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :pswitch_1
    const/16 v18, 0x16

    .line 1125
    .line 1126
    goto :goto_8

    .line 1127
    :pswitch_2
    move/from16 v18, v25

    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :pswitch_3
    move/from16 v18, v28

    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :pswitch_4
    move/from16 v18, v23

    .line 1134
    .line 1135
    goto :goto_8

    .line 1136
    :pswitch_5
    move/from16 v18, v21

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :pswitch_6
    move/from16 v18, v26

    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :pswitch_7
    const/16 v18, 0x10

    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :pswitch_8
    const/16 v18, 0xf

    .line 1146
    .line 1147
    goto :goto_8

    .line 1148
    :pswitch_9
    move/from16 v18, v19

    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_a
    move/from16 v18, v27

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_b
    move/from16 v18, v22

    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_c
    move/from16 v18, v29

    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :pswitch_d
    const/16 v18, 0x9

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_e
    move/from16 v18, v9

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :pswitch_f
    move/from16 v18, v24

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :pswitch_10
    move/from16 v18, v20

    .line 1170
    .line 1171
    goto :goto_8

    .line 1172
    :pswitch_11
    const/16 v18, 0x5

    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :pswitch_12
    move/from16 v18, v7

    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :pswitch_13
    move/from16 v18, v4

    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :pswitch_14
    move/from16 v18, v8

    .line 1182
    .line 1183
    :goto_8
    :pswitch_15
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v13, Laooi;->instance:Laooq;

    .line 1187
    .line 1188
    move-object v14, v3

    .line 1189
    check-cast v14, Lancg;

    .line 1190
    .line 1191
    const/4 v3, -0x1

    .line 1192
    add-int/lit8 v10, v18, -0x1

    .line 1193
    .line 1194
    iput v10, v14, Lancg;->c:I

    .line 1195
    .line 1196
    iget v10, v14, Lancg;->b:I

    .line 1197
    .line 1198
    or-int/2addr v10, v6

    .line 1199
    iput v10, v14, Lancg;->b:I

    .line 1200
    .line 1201
    iget-wide v3, v12, Lovp;->b:J

    .line 1202
    .line 1203
    long-to-int v3, v3

    .line 1204
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v13, Laooi;->instance:Laooq;

    .line 1208
    .line 1209
    check-cast v4, Lancg;

    .line 1210
    .line 1211
    iget v10, v4, Lancg;->b:I

    .line 1212
    .line 1213
    or-int/2addr v10, v8

    .line 1214
    iput v10, v4, Lancg;->b:I

    .line 1215
    .line 1216
    iput v3, v4, Lancg;->d:I

    .line 1217
    .line 1218
    iget v3, v12, Lovp;->c:I

    .line 1219
    .line 1220
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v13, Laooi;->instance:Laooq;

    .line 1224
    .line 1225
    check-cast v4, Lancg;

    .line 1226
    .line 1227
    iget v10, v4, Lancg;->b:I

    .line 1228
    .line 1229
    or-int/2addr v10, v7

    .line 1230
    iput v10, v4, Lancg;->b:I

    .line 1231
    .line 1232
    iput v3, v4, Lancg;->e:I

    .line 1233
    .line 1234
    iget-wide v3, v12, Lovp;->d:J

    .line 1235
    .line 1236
    iget-wide v14, v12, Lovp;->f:J

    .line 1237
    .line 1238
    sub-long/2addr v3, v14

    .line 1239
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 1243
    .line 1244
    check-cast v14, Lancg;

    .line 1245
    .line 1246
    iget v15, v14, Lancg;->b:I

    .line 1247
    .line 1248
    or-int/2addr v15, v9

    .line 1249
    iput v15, v14, Lancg;->b:I

    .line 1250
    .line 1251
    long-to-int v3, v3

    .line 1252
    iput v3, v14, Lancg;->f:I

    .line 1253
    .line 1254
    iget-wide v3, v12, Lovp;->e:J

    .line 1255
    .line 1256
    iget-wide v14, v12, Lovp;->f:J

    .line 1257
    .line 1258
    sub-long/2addr v3, v14

    .line 1259
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v12, v13, Laooi;->instance:Laooq;

    .line 1263
    .line 1264
    check-cast v12, Lancg;

    .line 1265
    .line 1266
    iget v14, v12, Lancg;->b:I

    .line 1267
    .line 1268
    const/16 v10, 0x10

    .line 1269
    .line 1270
    or-int/2addr v14, v10

    .line 1271
    iput v14, v12, Lancg;->b:I

    .line 1272
    .line 1273
    long-to-int v3, v3

    .line 1274
    iput v3, v12, Lancg;->g:I

    .line 1275
    .line 1276
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lancg;

    .line 1281
    .line 1282
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    const/4 v4, 0x3

    .line 1286
    goto/16 :goto_5

    .line 1287
    .line 1288
    :cond_16
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 1292
    .line 1293
    check-cast v3, Lancj;

    .line 1294
    .line 1295
    iget-object v4, v3, Lancj;->f:Laoph;

    .line 1296
    .line 1297
    invoke-interface {v4}, Laoph;->c()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    if-nez v10, :cond_17

    .line 1302
    .line 1303
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    iput-object v4, v3, Lancj;->f:Laoph;

    .line 1308
    .line 1309
    :cond_17
    iget-object v3, v3, Lancj;->f:Laoph;

    .line 1310
    .line 1311
    invoke-static {v0, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_18
    iget-object v0, v2, Lous;->w:Lout;

    .line 1315
    .line 1316
    if-eqz v0, :cond_1e

    .line 1317
    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v2, Lous;->w:Lout;

    .line 1324
    .line 1325
    sget-object v3, Lanch;->a:Lanch;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    iget v3, v4, Lout;->a:I

    .line 1332
    .line 1333
    if-eq v3, v6, :cond_1c

    .line 1334
    .line 1335
    if-eq v3, v8, :cond_1b

    .line 1336
    .line 1337
    const/4 v11, 0x3

    .line 1338
    if-eq v3, v11, :cond_1a

    .line 1339
    .line 1340
    if-eq v3, v7, :cond_19

    .line 1341
    .line 1342
    move/from16 v17, v6

    .line 1343
    .line 1344
    goto :goto_9

    .line 1345
    :cond_19
    const/16 v17, 0x5

    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :cond_1a
    move/from16 v17, v7

    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :cond_1b
    const/4 v11, 0x3

    .line 1352
    move/from16 v17, v11

    .line 1353
    .line 1354
    goto :goto_9

    .line 1355
    :cond_1c
    move/from16 v17, v8

    .line 1356
    .line 1357
    :goto_9
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 1361
    .line 1362
    move-object v11, v3

    .line 1363
    check-cast v11, Lanch;

    .line 1364
    .line 1365
    const/4 v3, -0x1

    .line 1366
    add-int/lit8 v12, v17, -0x1

    .line 1367
    .line 1368
    iput v12, v11, Lanch;->c:I

    .line 1369
    .line 1370
    iget v12, v11, Lanch;->b:I

    .line 1371
    .line 1372
    or-int/2addr v12, v6

    .line 1373
    iput v12, v11, Lanch;->b:I

    .line 1374
    .line 1375
    iget-wide v11, v4, Lout;->b:J

    .line 1376
    .line 1377
    iget-wide v13, v4, Lout;->c:J

    .line 1378
    .line 1379
    sub-long/2addr v11, v13

    .line 1380
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v4, v10, Laooi;->instance:Laooq;

    .line 1384
    .line 1385
    check-cast v4, Lanch;

    .line 1386
    .line 1387
    iget v13, v4, Lanch;->b:I

    .line 1388
    .line 1389
    or-int/2addr v13, v8

    .line 1390
    iput v13, v4, Lanch;->b:I

    .line 1391
    .line 1392
    long-to-int v11, v11

    .line 1393
    iput v11, v4, Lanch;->d:I

    .line 1394
    .line 1395
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lanch;

    .line 1400
    .line 1401
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 1408
    .line 1409
    check-cast v4, Lancj;

    .line 1410
    .line 1411
    iget-object v10, v4, Lancj;->i:Laoph;

    .line 1412
    .line 1413
    invoke-interface {v10}, Laoph;->c()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-nez v11, :cond_1d

    .line 1418
    .line 1419
    invoke-static {v10}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    iput-object v10, v4, Lancj;->i:Laoph;

    .line 1424
    .line 1425
    :cond_1d
    iget-object v4, v4, Lancj;->i:Laoph;

    .line 1426
    .line 1427
    invoke-static {v0, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1e
    iget-object v0, v2, Lous;->g:Ljava/util/Map;

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_21

    .line 1437
    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v2, Lous;->g:Ljava/util/Map;

    .line 1444
    .line 1445
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-eqz v10, :cond_1f

    .line 1458
    .line 1459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    check-cast v10, Louu;

    .line 1464
    .line 1465
    sget-object v11, Lanck;->a:Lanck;

    .line 1466
    .line 1467
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iget v12, v10, Louu;->e:I

    .line 1472
    .line 1473
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 1477
    .line 1478
    check-cast v13, Lanck;

    .line 1479
    .line 1480
    const/4 v3, -0x1

    .line 1481
    add-int/2addr v12, v3

    .line 1482
    iput v12, v13, Lanck;->c:I

    .line 1483
    .line 1484
    iget v12, v13, Lanck;->b:I

    .line 1485
    .line 1486
    or-int/2addr v12, v6

    .line 1487
    iput v12, v13, Lanck;->b:I

    .line 1488
    .line 1489
    iget-object v12, v10, Louu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1490
    .line 1491
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1492
    .line 1493
    .line 1494
    move-result v12

    .line 1495
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 1499
    .line 1500
    check-cast v13, Lanck;

    .line 1501
    .line 1502
    iget v14, v13, Lanck;->b:I

    .line 1503
    .line 1504
    or-int/2addr v14, v8

    .line 1505
    iput v14, v13, Lanck;->b:I

    .line 1506
    .line 1507
    iput v12, v13, Lanck;->d:I

    .line 1508
    .line 1509
    iget-wide v12, v10, Louu;->a:J

    .line 1510
    .line 1511
    iget-wide v14, v10, Louu;->c:J

    .line 1512
    .line 1513
    sub-long/2addr v12, v14

    .line 1514
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 1518
    .line 1519
    check-cast v14, Lanck;

    .line 1520
    .line 1521
    iget v15, v14, Lanck;->b:I

    .line 1522
    .line 1523
    or-int/2addr v15, v7

    .line 1524
    iput v15, v14, Lanck;->b:I

    .line 1525
    .line 1526
    long-to-int v12, v12

    .line 1527
    iput v12, v14, Lanck;->e:I

    .line 1528
    .line 1529
    iget-wide v12, v10, Louu;->b:J

    .line 1530
    .line 1531
    iget-wide v14, v10, Louu;->c:J

    .line 1532
    .line 1533
    sub-long/2addr v12, v14

    .line 1534
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v10, v11, Laooi;->instance:Laooq;

    .line 1538
    .line 1539
    check-cast v10, Lanck;

    .line 1540
    .line 1541
    iget v14, v10, Lanck;->b:I

    .line 1542
    .line 1543
    or-int/2addr v14, v9

    .line 1544
    iput v14, v10, Lanck;->b:I

    .line 1545
    .line 1546
    long-to-int v12, v12

    .line 1547
    iput v12, v10, Lanck;->f:I

    .line 1548
    .line 1549
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    check-cast v10, Lanck;

    .line 1554
    .line 1555
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    goto :goto_a

    .line 1559
    :cond_1f
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 1563
    .line 1564
    check-cast v3, Lancj;

    .line 1565
    .line 1566
    iget-object v4, v3, Lancj;->h:Laoph;

    .line 1567
    .line 1568
    invoke-interface {v4}, Laoph;->c()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-nez v6, :cond_20

    .line 1573
    .line 1574
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iput-object v4, v3, Lancj;->h:Laoph;

    .line 1579
    .line 1580
    :cond_20
    iget-object v3, v3, Lancj;->h:Laoph;

    .line 1581
    .line 1582
    invoke-static {v0, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_21
    iget v0, v2, Lous;->v:I

    .line 1586
    .line 1587
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 1591
    .line 1592
    check-cast v3, Lancj;

    .line 1593
    .line 1594
    iget v4, v3, Lancj;->b:I

    .line 1595
    .line 1596
    or-int/2addr v4, v9

    .line 1597
    iput v4, v3, Lancj;->b:I

    .line 1598
    .line 1599
    iput v0, v3, Lancj;->j:I

    .line 1600
    .line 1601
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Lancj;

    .line 1606
    .line 1607
    invoke-virtual/range {v16 .. v16}, Laooi;->copyOnWrite()V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v3, v16

    .line 1611
    .line 1612
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1613
    .line 1614
    check-cast v4, Lancf;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    iput-object v0, v4, Lancf;->l:Lancj;

    .line 1620
    .line 1621
    iget v0, v4, Lancf;->c:I

    .line 1622
    .line 1623
    or-int/2addr v0, v7

    .line 1624
    iput v0, v4, Lancf;->c:I

    .line 1625
    .line 1626
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Lancf;

    .line 1631
    .line 1632
    iget-object v2, v2, Lous;->h:Loui;

    .line 1633
    .line 1634
    const/16 v3, 0xe9

    .line 1635
    .line 1636
    invoke-virtual {v2, v0, v3}, Loui;->a(Lancf;I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v2, 0x0

    .line 1640
    iput-object v2, v1, Lxku;->e:Ljava/lang/Object;

    .line 1641
    .line 1642
    :cond_22
    return-void

    .line 1643
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
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
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method

.method public final d(Lovr;)V
    .locals 3

    .line 1
    iget v0, p1, Lovr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxku;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lovr;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxku;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lxku;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lous;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Loui;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lous;-><init>(Loui;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxku;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lxku;->b()Lous;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lous;

    .line 45
    .line 46
    iget-wide v1, v0, Lous;->j:J

    .line 47
    .line 48
    iput-wide v1, p1, Lovr;->d:J

    .line 49
    .line 50
    iget-object v0, v0, Lous;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxku;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 12
    .line 13
    sget-object v2, Lahjl;->b:Lahjl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const v5, 0x1bfee

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lxku;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lahzo;->r()Laiee;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laiee;->c()V

    .line 30
    .line 31
    .line 32
    if-eq v6, p1, :cond_0

    .line 33
    .line 34
    const v5, 0xdc40

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Ladmv;

    .line 38
    .line 39
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Ladmv;-><init>(Ladnl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4, p1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lxku;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lahzo;->r()Laiee;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laiee;->d()V

    .line 57
    .line 58
    .line 59
    if-eq v6, p1, :cond_2

    .line 60
    .line 61
    const v5, 0xdc41

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Ladmv;

    .line 65
    .line 66
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ladmv;-><init>(Ladnl;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4, p1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lxku;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lxku;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahjp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahjp;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
