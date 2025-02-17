.class public final Ljti;
.super Ljtf;
.source "PG"


# instance fields
.field public aA:Laofv;

.field public aB:Lwhy;

.field public aC:Laofw;

.field public aD:Lagxi;

.field public aE:Lfc;

.field public aF:Lbezb;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:Landroid/view/View;

.field private aK:Lywy;

.field private aL:Ljava/lang/String;

.field private aM:Lagyk;

.field public ah:Lch;

.field public ai:Labjc;

.field public aj:Lafwx;

.field public ak:Lafxn;

.field public al:Ladmw;

.field public am:Lytb;

.field public an:Lbdrd;

.field public ao:Ljava/util/concurrent/Executor;

.field ap:Laqks;

.field public aq:Ljava/lang/String;

.field public ar:Landroid/app/AlertDialog;

.field public as:Landroid/widget/TextView;

.field public at:Landroid/widget/EditText;

.field public au:Landroid/app/AlertDialog;

.field public av:Lajax;

.field public aw:Lmac;

.field public ax:Lhnc;

.field public ay:Ltwt;

.field public az:Laapz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljti;->aL:Ljava/lang/String;

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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljtf;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lce;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Labje;->b([B)Laqks;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ljti;->ap:Laqks;

    .line 19
    .line 20
    iget-object p3, p0, Ljti;->aB:Lwhy;

    .line 21
    .line 22
    new-instance v0, Lxum;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lxum;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lwhy;->K(Lxvq;)Lywy;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ljti;->aK:Lywy;

    .line 33
    .line 34
    const p3, 0x7f0e08cc

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b0c68

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b14d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Ljti;->aG:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b11b7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ljti;->aH:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0eaa

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ljti;->aJ:Landroid/view/View;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Ljti;->aV(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
.end method

.method final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljti;->aJ:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No navigation endpoint provided."

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laooo;

    .line 16
    .line 17
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljti;->aU(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 40
    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Laooo;

    .line 42
    .line 43
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 61
    .line 62
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Laooo;

    .line 63
    .line 64
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laool;->l:Laood;

    .line 72
    .line 73
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laukp;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Laukp;->a:Laukp;

    .line 95
    .line 96
    :cond_3
    iget v1, v1, Laukp;->b:I

    .line 97
    .line 98
    const v2, 0xa57bb38

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laukp;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Laukp;->a:Laukp;

    .line 108
    .line 109
    :cond_4
    iget v1, v0, Laukp;->b:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Laukp;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laxgn;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Laxgn;->a:Laxgn;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Ljti;->aT()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljti;->aR()V

    .line 124
    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljti;->aV(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljti;->av:Lajax;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lajax;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Unknown navigation endpoint provided: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method final aT()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljti;->av:Lajax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laizm;

    .line 6
    .line 7
    invoke-direct {v0}, Laizm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajaq;

    .line 11
    .line 12
    iget-object v2, p0, Ljti;->an:Lbdrd;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lajaq;-><init>(Lbdrd;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lazcv;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljtg;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Laute;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljtg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Laxgn;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljtg;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Laxyq;

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgcx;

    .line 56
    .line 57
    iget-object v3, p0, Ljti;->ah:Lch;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v3, p0, v4}, Lgcx;-><init>(Landroid/content/Context;Ljti;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lazcy;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lloe;

    .line 70
    .line 71
    iget-object v3, p0, Ljti;->ah:Lch;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lloe;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lmiq;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljti;->aC:Laofw;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Laofw;->F(Lajao;)Lajat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lajax;

    .line 88
    .line 89
    invoke-direct {v1}, Lajax;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lajat;->h(Laize;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Laizq;

    .line 96
    .line 97
    iget-object v3, p0, Ljti;->al:Ladmw;

    .line 98
    .line 99
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Laizq;-><init>(Ladmx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lajat;->f(Lajah;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Ljti;->av:Lajax;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Ljti;->av:Lajax;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final aU(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljti;->aJ:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljti;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljti;->ap:Laqks;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laooo;

    .line 23
    .line 24
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laool;->l:Laood;

    .line 32
    .line 33
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Ljti;->aD:Lagxi;

    .line 43
    .line 44
    iget-object v1, p0, Ljti;->aj:Lafwx;

    .line 45
    .line 46
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lagxi;->af(Lafww;)Lagog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lagog;->c()Lachn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Ljti;->ap:Laqks;

    .line 59
    .line 60
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laooo;

    .line 61
    .line 62
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Laool;->l:Laood;

    .line 70
    .line 71
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lachn;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ljti;->ap:Laqks;

    .line 92
    .line 93
    invoke-static {v2}, Liap;->aM(Laqks;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Labul;->o([B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Lachn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lachn;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iput-object p1, p0, Ljti;->aq:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Ljti;->ah:Lch;

    .line 115
    .line 116
    iget-object v2, p0, Ljti;->ao:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lagog;->d(Lachn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljpo;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljth;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljth;-><init>(Ljti;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    const-string p1, "Invalid navigation endpoint provided."

    .line 139
    .line 140
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method final aV(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljti;->aG:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljti;->aH:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljti;->aH:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljti;->aG:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljti;->aG:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final aW(Lazcy;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljti;->aT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljti;->av:Lajax;

    .line 5
    .line 6
    invoke-static {p1}, Lwix;->o(Lazcy;)Lamnh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyfo;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lazcy;->f:Lazcx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazcx;->a:Lazcx;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lazcx;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lazcy;->f:Lazcx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lazcx;->a:Lazcx;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lazcx;->c:Lazcp;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lazcp;->a:Lazcp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :cond_3
    :goto_0
    iget-object v3, p1, Lazcy;->e:Larvl;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Larvl;->a:Larvl;

    .line 45
    .line 46
    :cond_4
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Ljti;->av:Lajax;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p1, Lazcy;->g:Laoph;

    .line 64
    .line 65
    invoke-interface {v0}, Laoph;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Lazcy;->i:Laoph;

    .line 72
    .line 73
    invoke-interface {v0}, Laoph;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_c

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Ljti;->av:Lajax;

    .line 80
    .line 81
    iget-object v3, p1, Lazcy;->g:Laoph;

    .line 82
    .line 83
    iget-object v4, p0, Ljti;->ai:Labjc;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lwix;->q(Ljava/util/List;Labjc;)[Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lazcy;->i:Laoph;

    .line 90
    .line 91
    iget-object v5, p0, Ljti;->ai:Labjc;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lwix;->q(Ljava/util/List;Labjc;)[Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v7, "line.separator"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    aput-object v8, v6, v9

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v1

    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    move v8, v9

    .line 123
    :goto_1
    array-length v10, v3

    .line 124
    if-ge v8, v10, :cond_8

    .line 125
    .line 126
    aget-object v10, v3, v8

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 137
    .line 138
    aput-object v2, v11, v9

    .line 139
    .line 140
    aput-object v6, v11, v1

    .line 141
    .line 142
    aput-object v10, v11, v5

    .line 143
    .line 144
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move v3, v9

    .line 155
    :goto_3
    array-length v10, v4

    .line 156
    if-ge v3, v10, :cond_b

    .line 157
    .line 158
    aget-object v10, v4, v3

    .line 159
    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v8, v11, v9

    .line 171
    .line 172
    aput-object v6, v11, v1

    .line 173
    .line 174
    aput-object v10, v11, v5

    .line 175
    .line 176
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v8, v2

    .line 184
    :cond_b
    new-instance v1, Lmiq;

    .line 185
    .line 186
    invoke-direct {v1, v2, v8}, Lmiq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p0}, Ljti;->aR()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lazcy;->c:Larvl;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    sget-object p1, Larvl;->a:Larvl;

    .line 200
    .line 201
    :cond_d
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljti;->aV(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
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

.method public final aX()Lagyk;
    .locals 4

    .line 1
    iget-object v0, p0, Ljti;->aM:Lagyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagyk;

    .line 6
    .line 7
    iget-object v1, p0, Ljti;->ah:Lch;

    .line 8
    .line 9
    iget-object v2, p0, Ljti;->am:Lytb;

    .line 10
    .line 11
    iget-object v3, p0, Ljti;->aA:Laofv;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lagyk;-><init>(Landroid/app/Activity;Lytb;Laofv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljti;->aM:Lagyk;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljti;->aM:Lagyk;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljtf;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lch;

    .line 5
    .line 6
    iput-object p1, p0, Ljti;->ah:Lch;

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

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljtf;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljtf;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljti;->ax:Lhnc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhnc;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljti;->aL:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ljti;->aj:Lafwx;

    .line 13
    .line 14
    invoke-interface {v0}, Lafwx;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljti;->ak:Lafxn;

    .line 26
    .line 27
    iget-object v1, p0, Ljti;->ah:Lch;

    .line 28
    .line 29
    new-instance v2, Lmyv;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lmyv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v3, v2}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljti;->aS()V

    .line 41
    .line 42
    .line 43
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

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljtf;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljti;->ax:Lhnc;

    .line 5
    .line 6
    iget-object v1, p0, Ljti;->aL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhnc;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljtf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljti;->aw:Lmac;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmac;->o(Ljti;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljti;->aK:Lywy;

    .line 10
    .line 11
    check-cast v0, Lxvp;

    .line 12
    .line 13
    iget-object v1, v0, Lxvp;->b:Lwhy;

    .line 14
    .line 15
    iget-object v0, v0, Lxvp;->a:Lxvq;

    .line 16
    .line 17
    iget-object v1, v1, Lwhy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljti;->ay:Ltwt;

    .line 23
    .line 24
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
