.class public Llxg;
.super Lajgi;
.source "PG"

# interfaces
.implements Llyt;
.implements Lyfx;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Libj;

.field private final c:Lqqd;

.field private d:Llxd;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final o:Lbcnd;

.field private final p:Lbcnd;

.field private final q:Ljvd;

.field private final r:Lanhg;


# direct methods
.method public constructor <init>(Lajfz;Lyfu;Lytb;Laiqy;Laiqy;Lqqd;Ljvd;Lamhu;Lbja;Lck;Lck;Lbcmp;Labjx;Labwr;Ladmx;Lajib;Lanhg;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p12

    move-object/from16 v12, p16

    .line 1
    invoke-static/range {p16 .. p16}, Lajib;->a(Lajib;)Lajib;

    move-result-object v6

    new-instance v7, Lajax;

    invoke-direct {v7}, Lajax;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p14

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p15

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lajgi;-><init>(Labwr;Lajfz;Lyfu;Lytb;Ladmx;Lajib;Lajax;Lamhu;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Llxg;->e:J

    iput-wide v0, v9, Llxg;->f:J

    const/4 v2, 0x0

    iput-object v2, v9, Llxg;->g:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    iput-object v2, v9, Llxg;->c:Lqqd;

    iput-object v10, v9, Llxg;->q:Ljvd;

    move-object/from16 v3, p17

    iput-object v3, v9, Llxg;->r:Lanhg;

    instance-of v3, v12, Llxf;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v12

    check-cast v3, Llxf;

    new-instance v4, Libj;

    .line 4
    iget-object v5, v3, Llxf;->a:Lajib;

    .line 5
    invoke-direct {v4, v5}, Libj;-><init>(Lajib;)V

    iput-object v4, v9, Llxg;->b:Libj;

    .line 6
    iget-wide v4, v3, Llxf;->b:J

    iput-wide v4, v9, Llxg;->e:J

    .line 7
    iget-wide v4, v3, Llxf;->c:J

    iput-wide v4, v9, Llxg;->f:J

    .line 8
    iget-object v3, v3, Llxf;->d:Ljava/lang/String;

    iput-object v3, v9, Llxg;->g:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Libj;

    .line 10
    invoke-direct {v3}, Libj;-><init>()V

    iput-object v3, v9, Llxg;->b:Libj;

    .line 11
    :goto_0
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    .line 12
    invoke-virtual {p0, v3}, Lajgi;->O(Lajhr;)V

    new-instance v3, Llxe;

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Llxe;-><init>(Lbja;)V

    .line 13
    invoke-virtual {p0, v3}, Lajgi;->O(Lajhr;)V

    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    .line 14
    invoke-virtual {p0, v3}, Lajgi;->O(Lajhr;)V

    move-object/from16 v3, p4

    .line 15
    invoke-virtual {p0, v3}, Lajgi;->O(Lajhr;)V

    .line 16
    invoke-virtual/range {p13 .. p13}, Labjx;->cL()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p5

    .line 17
    invoke-virtual {p0, v3}, Lajgi;->M(Lajhr;)V

    :cond_1
    iget-wide v3, v9, Llxg;->f:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface/range {p6 .. p6}, Lqqd;->b()J

    move-result-wide v0

    iget-wide v2, v9, Llxg;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, Llxg;->f:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, v9, Llxg;->g:Ljava/lang/String;

    iget-wide v1, v9, Llxg;->e:J

    const-string v3, "library-recent"

    .line 21
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, v10, Ljvd;->d:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    .line 22
    :goto_2
    invoke-virtual {p0}, Lajez;->fP()V

    :cond_4
    move-object/from16 v0, p10

    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    new-instance v1, Lgxi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgxi;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbcmf;

    .line 23
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v11}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    move-result-object v0

    new-instance v1, Llfp;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v0

    iput-object v0, v9, Llxg;->o:Lbcnd;

    move-object/from16 v0, p11

    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    new-instance v1, Lgxi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgxi;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbcmf;

    .line 26
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v11}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    move-result-object v0

    new-instance v1, Llfp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v0

    iput-object v0, v9, Llxg;->p:Lbcnd;

    return-void
.end method

.method private final u(Larme;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laizr;

    .line 4
    .line 5
    invoke-direct {p1}, Laizr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lajfc;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Laizr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laizr;-><init>(Larme;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lajfc;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llxg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lajgd;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lajgi;->P(Lajgd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p2, Lacbd;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llxg;->p(Lacbd;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Lacbc;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lajgi;->Q(Lacbc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p2, Labhz;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Llxg;->o(Labhz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Labhy;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lajgi;->kI(Labhy;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Labhx;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lajgi;->kH(Labhx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class p1, Labhx;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Labhy;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Labhz;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lacbc;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lacbd;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lajgd;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lajgi;->fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hX(Labqy;)V
    .locals 5

    .line 1
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 2
    .line 3
    iget v1, v0, Latqj;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Latqj;->i:Larme;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larme;->a:Larme;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Llxg;->u(Larme;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lajgi;->hX(Labqy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 22
    .line 23
    iget-boolean v1, v0, Latqj;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_10

    .line 26
    .line 27
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 28
    .line 29
    invoke-interface {v0}, Laoph;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_10

    .line 34
    .line 35
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 36
    .line 37
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Latqm;

    .line 52
    .line 53
    iget v1, v1, Latqm;->f:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Latqm;

    .line 72
    .line 73
    iget v1, v1, Latqm;->h:I

    .line 74
    .line 75
    const/high16 v4, 0x10000

    .line 76
    .line 77
    and-int/2addr v1, v4

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Latqm;

    .line 85
    .line 86
    iget v1, v1, Latqm;->h:I

    .line 87
    .line 88
    const v4, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    if-nez v1, :cond_d

    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Latqm;

    .line 106
    .line 107
    iget v1, v1, Latqm;->i:I

    .line 108
    .line 109
    and-int/lit16 v4, v1, 0x80

    .line 110
    .line 111
    if-nez v4, :cond_d

    .line 112
    .line 113
    and-int/lit8 v4, v1, 0x40

    .line 114
    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Latqm;

    .line 136
    .line 137
    iget v4, v4, Latqm;->g:I

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x2000

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Latqm;

    .line 155
    .line 156
    iget v1, v1, Latqm;->b:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x4000

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Latqm;

    .line 173
    .line 174
    iget-object v0, v0, Latqm;->dB:Larmb;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Larmb;->a:Larmb;

    .line 179
    .line 180
    :cond_8
    iget-object v0, v0, Larmb;->c:Larme;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    sget-object v0, Larme;->a:Larme;

    .line 185
    .line 186
    :cond_9
    iget v0, v0, Larme;->b:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :cond_a
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 192
    .line 193
    iget-object v1, v0, Latqj;->k:Larme;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    sget-object v1, Larme;->a:Larme;

    .line 198
    .line 199
    :cond_b
    iget v1, v1, Larme;->b:I

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v0, v0, Latqj;->k:Larme;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v0, Larme;->a:Larme;

    .line 209
    .line 210
    :cond_c
    iget-boolean v0, v0, Larme;->c:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    :goto_1
    iget-object p1, p1, Labqy;->a:Latqj;

    .line 216
    .line 217
    iget v0, p1, Latqj;->c:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x80

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object p1, p1, Latqj;->k:Larme;

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    sget-object p1, Larme;->a:Larme;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    const/4 p1, 0x0

    .line 231
    :cond_f
    :goto_2
    invoke-direct {p0, p1}, Llxg;->u(Larme;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_3
    return-void
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
.end method

.method public j(Labqy;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lajgi;->j(Labqy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxg;->c:Lqqd;

    .line 5
    .line 6
    invoke-interface {v0}, Lqqd;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Llxg;->e:J

    .line 11
    .line 12
    iget-object p1, p1, Labqy;->a:Latqj;

    .line 13
    .line 14
    iget-object v0, p1, Latqj;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llxg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Llxg;->q:Ljvd;

    .line 19
    .line 20
    iget-boolean v2, v1, Ljvd;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "library-recent"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Ljvd;->c:Z

    .line 34
    .line 35
    iget-object v0, v1, Ljvd;->b:Lgvn;

    .line 36
    .line 37
    new-instance v2, Ljvc;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljvc;-><init>(Ljvd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lgvn;->a(Lgvm;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Latqj;->m:I

    .line 46
    .line 47
    int-to-long v1, v0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v1, v3

    .line 58
    :goto_0
    iput-wide v1, p0, Llxg;->f:J

    .line 59
    .line 60
    iget v0, p1, Latqj;->c:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Latqj;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Llxg;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final kH(Labhx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lajax;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lajgi;->kH(Labhx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajax;

    .line 18
    .line 19
    iget-object v1, p1, Labhx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajax;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p1, Labhx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lajfc;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lamgh;->a:Lamgh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyfo;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Lyfo;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Laizr;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lyfo;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laizr;

    .line 56
    .line 57
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3}, Lyfo;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Labhx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Llxd;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Llxd;-><init>(Ljava/lang/Object;ILamhu;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llxg;->d:Llxd;

    .line 72
    .line 73
    return-void
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
.end method

.method public final kI(Labhy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajgi;->kI(Labhy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lajax;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lajax;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyfo;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lyfo;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Latqg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyfo;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public kk()Lajib;
    .locals 9

    .line 1
    new-instance v8, Llxf;

    .line 2
    .line 3
    invoke-super {p0}, Lajgi;->kk()Lajib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Llxg;->b:Libj;

    .line 8
    .line 9
    invoke-virtual {v0}, Libj;->kk()Lajib;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Llxg;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Llxg;->f:J

    .line 16
    .line 17
    iget-object v7, p0, Llxg;->g:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Llxf;-><init>(Lajib;Lajib;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8
    .line 24
    .line 25
.end method

.method public mm()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->o:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llxg;->p:Lbcnd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lajgi;->mm()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Labhz;)V
    .locals 6

    .line 1
    iget-object v0, p1, Labhz;->i:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llxg;->r:Lanhg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larmb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lanhg;->d(Larmb;)Laipy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Labhz;->d:Lamhu;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v3, v2, [Lamhu;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    iget-object v1, p1, Labhz;->e:Lamhu;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v3, v5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v5, p1, Labhz;->g:Lamhu;

    .line 38
    .line 39
    aput-object v5, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    sget-object v0, Lamgh;->a:Lamgh;

    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    aget-object v1, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lamhu;->a(Lamhu;)Lamhu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Llsm;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v2}, Llsm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Labhz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Llxg;->b:Libj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, p1}, Libj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Llxg;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method

.method public final p(Lacbd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Labxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llxg;->b:Libj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Libj;->a(Ljava/lang/Object;)Lamhu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lamgh;->a:Lamgh;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lajfc;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p1, Lacbd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Llxg;->d:Llxd;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Llxd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Llxg;->d:Llxd;

    .line 68
    .line 69
    iget-object v0, v0, Llxd;->c:Lamhu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lajfc;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Lacbd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Llxg;->d:Llxd;

    .line 87
    .line 88
    iget v0, v0, Llxd;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lajgi;->kz(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Llxg;->d:Llxd;

    .line 95
    .line 96
    :cond_4
    return-void
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
.end method

.method public final q(Latqh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajgi;->q(Latqh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latqh;->c:Latqg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Latqg;->a:Latqg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Latqg;->g:Latqf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Latqf;->a:Latqf;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Latqf;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Latqh;->c:Latqg;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Latqg;->a:Latqg;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Latqg;->g:Latqf;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Latqf;->a:Latqf;

    .line 33
    .line 34
    :cond_3
    iget-object p1, p1, Latqf;->c:Lawqe;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lawqe;->a:Lawqe;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lajfc;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_5
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
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->b:Libj;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Libj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lajfc;->I(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method protected final s(Labqy;Laihv;)V
    .locals 2

    .line 1
    sget-object v0, Laihv;->d:Laihv;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 6
    .line 7
    iget v1, v0, Latqj;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Latqj;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "recommended_videos_shelf"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Lajax;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lajfc;->a()Laize;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lajax;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyfo;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lyfo;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Latqg;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lyfo;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lajez;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lajgi;->hX(Labqy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Lajgi;->s(Labqy;Laihv;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
