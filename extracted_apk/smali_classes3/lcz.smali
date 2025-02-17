.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lajax;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lbblw;

.field public final g:Labjz;

.field public final h:Lajgz;

.field public i:Latmj;


# direct methods
.method public constructor <init>(Llna;Llbh;Lhkx;Laofw;Lbdrd;Lbblw;Lrcj;Labjx;Lset;Lbdrd;Lbdrd;Ladmx;Labjz;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Llcz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    iput-object v2, v0, Llcz;->f:Lbblw;

    .line 12
    .line 13
    move-object/from16 v2, p13

    .line 14
    .line 15
    iput-object v2, v0, Llcz;->g:Labjz;

    .line 16
    .line 17
    new-instance v2, Lajax;

    .line 18
    .line 19
    invoke-direct {v2}, Lajax;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Llcz;->b:Lajax;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Llcz;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Llcz;->d:I

    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Llcz;->e:I

    .line 42
    .line 43
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laizm;

    .line 56
    .line 57
    invoke-direct {v3}, Laizm;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v5, Larwn;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-interface {v3, v5, v6}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 65
    .line 66
    .line 67
    const-class v5, Larwj;

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v3, v5, v6}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 72
    .line 73
    .line 74
    const-class v5, Larmb;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-interface {v3, v5, v6}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lajaq;

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lajaq;-><init>(Lbdrd;)V

    .line 86
    .line 87
    .line 88
    const-class v6, Laipy;

    .line 89
    .line 90
    invoke-interface {v3, v6, v5}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Laofw;->F(Lajao;)Lajat;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lajat;->h(Laize;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v3, v2}, Lnn;->w(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 107
    .line 108
    new-instance v2, Lkeh;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-direct {v2, p0, v5}, Lkeh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lajat;->f(Lajah;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lajlc;

    .line 118
    .line 119
    move-object/from16 v5, p7

    .line 120
    .line 121
    iget-object v6, v5, Lrcj;->a:Lseq;

    .line 122
    .line 123
    invoke-static {v6}, Lsex;->a(Lseq;)Lsew;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Lsew;->e(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lsew;->a()Lsex;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v14, Lajnb;->b:Lajnb;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    move-object/from16 v7, p7

    .line 138
    .line 139
    move-object/from16 v9, p8

    .line 140
    .line 141
    move-object/from16 v10, p12

    .line 142
    .line 143
    move-object/from16 v11, p9

    .line 144
    .line 145
    move-object/from16 v12, p10

    .line 146
    .line 147
    move-object/from16 v13, p11

    .line 148
    .line 149
    invoke-direct/range {v6 .. v14}, Lajlc;-><init>(Lrcj;Lsex;Labjx;Ladmx;Lset;Lbdrd;Lbdrd;Lajnb;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Lajmx;->x(Lajha;Landroid/support/v7/widget/RecyclerView;Lajat;)Lajgz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Llcz;->h:Lajgz;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v2, v1}, Lajgz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method
