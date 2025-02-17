.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laipd;
.implements Lahzm;


# static fields
.field private static final d:Lamhw;


# instance fields
.field private final A:Lmxc;

.field private final B:Lbbwm;

.field private final C:Laofw;

.field private final D:Lbja;

.field private final E:Lck;

.field private F:Lyjq;

.field a:Lmxe;

.field b:Ladni;

.field c:Laizl;

.field private final e:Landroid/content/Context;

.field private final f:Lahzk;

.field private final g:Lajfs;

.field private final h:Lnnd;

.field private final i:Lahzo;

.field private final j:Lifv;

.field private final k:Ladmx;

.field private final l:Ljava/util/List;

.field private final m:Laiqy;

.field private final n:Lajlc;

.field private final o:Lbdrd;

.field private final p:Lbcnc;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/List;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Set;

.field private x:Laiyz;

.field private y:Landroid/widget/ListView;

.field private final z:Lkrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljmn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljmn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmxf;->d:Lamhw;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lahzk;Lajfs;Lkrn;Lnnd;Lbja;Lahzo;Lifv;Ladmx;Lck;Ljava/util/List;Ljava/util/List;Labjc;Laofw;Laiqy;Lrcj;Labjx;Lset;Lbdrd;Lbdrd;Lbdrd;Lbbwo;Lbbwm;Ljava/lang/String;Lauty;Ljava/util/Set;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbcnc;

    invoke-direct {v3}, Lbcnc;-><init>()V

    iput-object v3, v0, Lmxf;->p:Lbcnc;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmxf;->q:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmxf;->r:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmxf;->s:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmxf;->t:Ljava/util/Set;

    move-object v3, p1

    iput-object v3, v0, Lmxf;->e:Landroid/content/Context;

    iput-object v1, v0, Lmxf;->f:Lahzk;

    move-object/from16 v3, p3

    iput-object v3, v0, Lmxf;->g:Lajfs;

    move-object/from16 v3, p4

    iput-object v3, v0, Lmxf;->z:Lkrn;

    move-object/from16 v3, p5

    iput-object v3, v0, Lmxf;->h:Lnnd;

    move-object/from16 v3, p6

    iput-object v3, v0, Lmxf;->D:Lbja;

    move-object/from16 v3, p7

    iput-object v3, v0, Lmxf;->i:Lahzo;

    move-object/from16 v3, p8

    iput-object v3, v0, Lmxf;->j:Lifv;

    move-object/from16 v7, p9

    iput-object v7, v0, Lmxf;->k:Ladmx;

    move-object/from16 v3, p10

    iput-object v3, v0, Lmxf;->E:Lck;

    move-object/from16 v3, p14

    iput-object v3, v0, Lmxf;->C:Laofw;

    move-object/from16 v3, p15

    iput-object v3, v0, Lmxf;->m:Laiqy;

    move-object/from16 v3, p21

    iput-object v3, v0, Lmxf;->o:Lbdrd;

    move-object/from16 v3, p23

    iput-object v3, v0, Lmxf;->B:Lbbwm;

    new-instance v12, Lajlc;

    move-object/from16 v4, p16

    iget-object v3, v4, Lrcj;->a:Lseq;

    .line 5
    invoke-static {v3}, Lsex;->a(Lseq;)Lsew;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Lsew;->e(Z)V

    .line 7
    invoke-virtual {v3}, Lsew;->a()Lsex;

    move-result-object v5

    sget-object v11, Lajnb;->b:Lajnb;

    move-object v3, v12

    move-object/from16 v6, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    invoke-direct/range {v3 .. v11}, Lajlc;-><init>(Lrcj;Lsex;Labjx;Ladmx;Lset;Lbdrd;Lbdrd;Lajnb;)V

    iput-object v12, v0, Lmxf;->n:Lajlc;

    move-object/from16 v3, p24

    iput-object v3, v0, Lmxf;->v:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, Lmxf;->w:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lauty;->c:Laoph;

    iput-object v2, v0, Lmxf;->u:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmxf;->u:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual/range {p22 .. p22}, Lbbwo;->gz()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    move/from16 v3, p27

    if-ne v3, v2, :cond_1

    move-object/from16 v2, p12

    goto :goto_1

    :cond_1
    move-object/from16 v2, p11

    :goto_1
    iput-object v2, v0, Lmxf;->l:Ljava/util/List;

    new-instance v2, Lmxc;

    move-object/from16 v3, p13

    invoke-direct {v2, p2, v3}, Lmxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lmxf;->A:Lmxc;

    return-void
.end method

.method private final j(Lkqw;)Lkqx;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkqw;->a()Lkqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmxf;->F:Lyjq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyjq;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmxf;->F:Lyjq;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lmxf;->F:Lyjq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lajiv;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmxd;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v0, v3, v2}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lajiv;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v1, p0, Lmxf;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmxf;->r:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Lkqw;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Lajax;

    .line 2
    .line 3
    invoke-direct {v0}, Lajax;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxf;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_15

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lautv;

    .line 29
    .line 30
    iget-object v7, v6, Lautv;->c:Lautw;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, Lautw;->a:Lautw;

    .line 35
    .line 36
    :cond_1
    iget v7, v7, Lautw;->b:I

    .line 37
    .line 38
    and-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v6, Lautv;->c:Lautw;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lautw;->a:Lautw;

    .line 47
    .line 48
    :cond_2
    iget-object v7, v7, Lautw;->d:Lasfk;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    sget-object v7, Lasfk;->a:Lasfk;

    .line 53
    .line 54
    :cond_3
    iget v7, v7, Lasfk;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Lasfj;->a(I)Lasfj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Lasfj;->a:Lasfj;

    .line 63
    .line 64
    :cond_4
    sget-object v8, Lasfj;->rd:Lasfj;

    .line 65
    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Laeeg;->ep(Lautv;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    :cond_5
    iget v7, v6, Lautv;->b:I

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0x1000

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v8, v4

    .line 87
    :goto_1
    or-int/2addr v5, v8

    .line 88
    and-int/lit16 v7, v7, 0x2000

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v6, v6, Lautv;->p:Lautx;

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    sget-object v6, Lautx;->a:Lautx;

    .line 97
    .line 98
    :cond_7
    iget-object v7, p0, Lmxf;->q:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v6, v6, Lautx;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lkqw;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-direct {p0, v6}, Lmxf;->j(Lkqw;)Lkqx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_9
    invoke-static {v6}, Laeeg;->ep(Lautv;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    iget-object v8, p0, Lmxf;->q:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkqw;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    iget-object v9, p0, Lmxf;->t:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    iget v9, v6, Lautv;->b:I

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1000

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-direct {p0, v8}, Lmxf;->j(Lkqw;)Lkqx;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_3
    iget-object v8, p0, Lmxf;->r:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget v7, v6, Lautv;->b:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x1000

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    iget-object v7, p0, Lmxf;->m:Laiqy;

    .line 179
    .line 180
    iget-object v6, v6, Lautv;->o:Larmb;

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget-object v6, Larmb;->a:Larmb;

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v7, v6}, Laiqy;->d(Larmb;)Laipy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_e
    invoke-static {v6}, Laeeg;->en(Lautv;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Laeeg;->el(Lautv;)Lasfk;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_11

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    iget v6, v8, Lasfk;->b:I

    .line 209
    .line 210
    and-int/2addr v6, v3

    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    sget-object v6, Lafwg;->b:Lafwg;

    .line 214
    .line 215
    sget-object v7, Lafwf;->z:Lafwf;

    .line 216
    .line 217
    iget v8, v8, Lasfk;->c:I

    .line 218
    .line 219
    invoke-static {v8}, Lasfj;->a(I)Lasfj;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    sget-object v8, Lasfj;->a:Lasfj;

    .line 226
    .line 227
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "Text missing for BottomSheetListMenuItem with iconType: "

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v8, v8, Lasfj;->wL:I

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v7, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_10
    sget-object v6, Lafwg;->b:Lafwg;

    .line 248
    .line 249
    sget-object v7, Lafwf;->z:Lafwf;

    .line 250
    .line 251
    const-string v8, "Text missing for BottomSheetListMenuItem."

    .line 252
    .line 253
    invoke-static {v6, v7, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    new-instance v9, Lajiw;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v9, v7, v6}, Lajiw;-><init>(Ljava/lang/String;Lautv;)V

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    iget-object v6, p0, Lmxf;->g:Lajfs;

    .line 273
    .line 274
    iget v7, v8, Lasfk;->c:I

    .line 275
    .line 276
    invoke-static {v7}, Lasfj;->a(I)Lasfj;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    sget-object v7, Lasfj;->a:Lasfj;

    .line 283
    .line 284
    :cond_12
    invoke-interface {v6, v7}, Lajfs;->a(Lasfj;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_13

    .line 289
    .line 290
    iget-object v7, p0, Lmxf;->e:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v9, Luok;->e:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    :cond_13
    new-instance v6, Lmxd;

    .line 303
    .line 304
    invoke-direct {v6, p0, v9, v4}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v9, Lajiv;->j:Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_5
    new-instance v7, Lmur;

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    invoke-direct {v7, v0, v8}, Lmur;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_14
    move v5, v4

    .line 325
    :cond_15
    new-instance v1, Lajax;

    .line 326
    .line 327
    invoke-direct {v1}, Lajax;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v6, Laiyz;

    .line 331
    .line 332
    invoke-direct {v6, v1}, Laiyz;-><init>(Laize;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, p0, Lmxf;->x:Laiyz;

    .line 336
    .line 337
    iget-object v6, p0, Lmxf;->l:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_17

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lkqw;

    .line 354
    .line 355
    invoke-interface {v7}, Lkqw;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v9, p0, Lmxf;->r:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_16

    .line 366
    .line 367
    invoke-direct {p0, v7}, Lmxf;->j(Lkqw;)Lkqx;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v1, v7}, Lajax;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_17
    iget-object v1, p0, Lmxf;->l:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1a

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lkqw;

    .line 392
    .line 393
    invoke-interface {v6}, Lkqw;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v8, p0, Lmxf;->r:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_18

    .line 412
    .line 413
    :cond_19
    invoke-interface {v6}, Lkqw;->ie()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1a
    new-instance v1, Laizw;

    .line 418
    .line 419
    invoke-direct {v1}, Laizw;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Laizw;->m(Laize;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lmxf;->x:Laiyz;

    .line 426
    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Laizw;->m(Laize;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    new-instance v0, Laizl;

    .line 433
    .line 434
    sget-object v6, Lmxf;->d:Lamhw;

    .line 435
    .line 436
    invoke-direct {v0, v1, v6}, Laizl;-><init>(Laize;Lamhw;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Lmxf;->c:Laizl;

    .line 440
    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    new-instance v0, Laizm;

    .line 444
    .line 445
    invoke-direct {v0}, Laizm;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lmxf;->o:Lbdrd;

    .line 449
    .line 450
    new-instance v5, Lajaq;

    .line 451
    .line 452
    invoke-direct {v5, v1}, Lajaq;-><init>(Lbdrd;)V

    .line 453
    .line 454
    .line 455
    const-class v1, Lkqx;

    .line 456
    .line 457
    invoke-interface {v0, v1, v5}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lmxf;->o:Lbdrd;

    .line 461
    .line 462
    new-instance v5, Lajaq;

    .line 463
    .line 464
    invoke-direct {v5, v1}, Lajaq;-><init>(Lbdrd;)V

    .line 465
    .line 466
    .line 467
    const-class v1, Lajiw;

    .line 468
    .line 469
    invoke-interface {v0, v1, v5}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lmxf;->C:Laofw;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Laofw;->F(Lajao;)Lajat;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lmxf;->c:Laizl;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lajat;->h(Laize;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1c
    iget-object v0, p0, Lmxf;->e:Landroid/content/Context;

    .line 488
    .line 489
    new-instance v1, Lajit;

    .line 490
    .line 491
    iget-object v5, p0, Lmxf;->c:Laizl;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v6, p0, Lmxf;->B:Lbbwm;

    .line 497
    .line 498
    invoke-direct {v1, v0, v5, v6}, Lajit;-><init>(Landroid/content/Context;Laize;Lbbwm;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    :goto_8
    nop

    .line 503
    instance-of v1, v0, Lajit;

    .line 504
    .line 505
    if-eqz v1, :cond_1e

    .line 506
    .line 507
    check-cast v0, Lajit;

    .line 508
    .line 509
    invoke-virtual {v0}, Lajit;->getCount()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1d

    .line 514
    .line 515
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_1d
    iget-object v1, p0, Lmxf;->e:Landroid/content/Context;

    .line 521
    .line 522
    new-instance v5, Lajjp;

    .line 523
    .line 524
    invoke-direct {v5, v1}, Lajjp;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 528
    .line 529
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 538
    .line 539
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 553
    .line 554
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_1e
    instance-of v1, v0, Lajat;

    .line 560
    .line 561
    if-eqz v1, :cond_20

    .line 562
    .line 563
    check-cast v0, Lajat;

    .line 564
    .line 565
    invoke-virtual {v0}, Lajat;->a()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1f

    .line 570
    .line 571
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_9

    .line 576
    :cond_1f
    iget-object v1, p0, Lmxf;->e:Landroid/content/Context;

    .line 577
    .line 578
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lmxf;->n:Lajlc;

    .line 584
    .line 585
    invoke-static {v1, v2, v0}, Lajmx;->x(Lajha;Landroid/support/v7/widget/RecyclerView;Lajat;)Lajgz;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0, v2}, Lajgz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_9
    return-object v0

    .line 597
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxf;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmxf;->t:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmxf;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkqw;

    .line 28
    .line 29
    iget-object v2, p0, Lmxf;->q:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Lkqw;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkqw;->if()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lmxf;->t:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Lkqw;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Lmxf;->p:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmxf;->D:Lbja;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbja;->aL(Laipd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmxf;->j:Lifv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lifv;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmxf;->b:Ladni;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lmxf;->k:Ladmx;

    .line 23
    .line 24
    invoke-interface {v3, v0, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmxf;->j:Lifv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lifv;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmxf;->z:Lkrn;

    .line 33
    .line 34
    iput-boolean v1, v0, Lkrn;->g:Z

    .line 35
    .line 36
    iget-object v3, v0, Lkrn;->d:Lkqx;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v3, Lajiv;->g:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lkrn;->b:Ladmx;

    .line 45
    .line 46
    new-instance v4, Ladmv;

    .line 47
    .line 48
    const v5, 0x1e2d1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lkrn;->i:Laihu;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "menu_item_single_video_playback_loop"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laihu;->ay(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmxf;->h:Lnnd;

    .line 82
    .line 83
    iget-object v0, v0, Lnnd;->b:Laihu;

    .line 84
    .line 85
    const-string v2, "menu_item_cinematic_lighting"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Laihu;->ay(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmxf;->s:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lmxf;->F:Lyjq;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lmxf;->s:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkqx;

    .line 119
    .line 120
    iget-object v2, p0, Lmxf;->F:Lyjq;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lajiv;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxf;->a:Lmxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmxe;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method final f(Luoj;)V
    .locals 3

    .line 1
    instance-of v0, p1, Luok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmxf;->A:Lmxc;

    .line 7
    .line 8
    check-cast p1, Luok;

    .line 9
    .line 10
    instance-of v1, p1, Lajiw;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lajiw;

    .line 15
    .line 16
    iget-object p1, p1, Lajiw;->m:Lautv;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lmxf;->v:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lmxc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lmxc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lahzk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lahzk;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Laeeg;->ek(Lautv;)Laqks;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Laeeg;->ej(Lautv;)Laqks;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lkqx;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lkqx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkqx;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lmxf;->a:Lmxe;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Lmxe;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lmfo;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Llzr;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v4}, Llzr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbclu;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lahzo;->bo()Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lmyh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Llzr;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Llzr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    return-object v0
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
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Latba;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ladmv;->a(Lcom/google/protobuf/MessageLite;)Ladmv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmxf;->b:Ladni;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lmxf;->k:Ladmx;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lmxf;->b:Ladni;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmxf;->k:Ladmx;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ladmx;->e(Ladni;)Ladoc;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmxf;->k:Ladmx;

    .line 34
    .line 35
    iget-object v0, p0, Lmxf;->b:Ladni;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmxf;->j:Lifv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lifv;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmxf;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxf;->p:Lbcnc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxf;->i:Lahzo;

    .line 10
    .line 11
    iget-object v1, p0, Lmxf;->p:Lbcnc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmxf;->fb(Lahzo;)[Lbcnd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmxf;->D:Lbja;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbja;->aI(Laipd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmxf;->E:Lck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lck;->W()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmxf;->j:Lifv;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Lifv;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmxf;->f:Lahzk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lahzk;->m()Laiff;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lmxf;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmxf;->w:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v3

    .line 73
    :goto_0
    iget-object v4, p0, Lmxf;->z:Lkrn;

    .line 74
    .line 75
    iput-boolean v1, v4, Lkrn;->g:Z

    .line 76
    .line 77
    iget-object v5, v4, Lkrn;->d:Lkqx;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v5, Lajiv;->g:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v4, Lkrn;->b:Ladmx;

    .line 86
    .line 87
    new-instance v6, Ladmv;

    .line 88
    .line 89
    const v7, 0x1e2d1

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface {v5, v6, v7}, Ladmx;->x(Ladni;Latmj;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v0, v4, Lkrn;->c:I

    .line 113
    .line 114
    filled-new-array {v0, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v5, 0xbb8

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    iget-object v0, v4, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v3, Lqf;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v7}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lkrn;->e:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :goto_1
    iget-object v0, v4, Lkrn;->i:Laihu;

    .line 158
    .line 159
    const-string v3, "menu_item_single_video_playback_loop"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Laihu;->ay(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lmxf;->w:Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lmxf;->h:Lnnd;

    .line 179
    .line 180
    iget-object v0, v0, Lnnd;->b:Laihu;

    .line 181
    .line 182
    const-string v1, "menu_item_cinematic_lighting"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Laihu;->ay(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
    .line 188
    .line 189
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxf;->f:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmxf;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmxf;->x:Laiyz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Laiyz;->h(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lmxf;->a:Lmxe;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lmxe;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmxf;->x:Laiyz;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Laiyx;->w()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmxf;->y:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luoj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmxf;->f(Luoj;)V

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
.end method
