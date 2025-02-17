.class final Lohz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lohz;->b:[B

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
.end method

.method public static a(Lboy;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lohy;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lboy;->K(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v5

    new-instance v6, Lohy;

    .line 3
    invoke-direct {v6, v5}, Lohy;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_8c

    iget v9, v0, Lboy;->b:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v12, v13}, Lsr;->o(ZLjava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v12

    const v14, 0x61766331

    const v15, 0x6d317620

    const v4, 0x48323633

    const v11, 0x656e6376

    if-eq v12, v14, :cond_3e

    const v14, 0x61766333

    if-eq v12, v14, :cond_3e

    if-eq v12, v11, :cond_3e

    if-eq v12, v15, :cond_3e

    const v14, 0x6d703476

    if-eq v12, v14, :cond_3e

    const v14, 0x68766331

    if-eq v12, v14, :cond_3e

    const v14, 0x68657631

    if-eq v12, v14, :cond_3e

    const v14, 0x73323633

    if-eq v12, v14, :cond_3e

    if-eq v12, v4, :cond_3e

    const v14, 0x76703038

    if-eq v12, v14, :cond_3e

    const v14, 0x76703039

    if-eq v12, v14, :cond_3e

    const v14, 0x61763031

    if-eq v12, v14, :cond_3e

    const v14, 0x64766176

    if-eq v12, v14, :cond_3e

    const v14, 0x64766131

    if-eq v12, v14, :cond_3e

    const v14, 0x64766865

    if-eq v12, v14, :cond_3e

    const v14, 0x64766831

    if-ne v12, v14, :cond_1

    goto/16 :goto_18

    :cond_1
    const v4, 0x6d703461

    const v11, 0x616c6163

    const v14, 0x656e6361

    if-eq v12, v4, :cond_b

    if-eq v12, v14, :cond_b

    const v4, 0x61632d33

    if-eq v12, v4, :cond_b

    const v4, 0x65632d33

    if-eq v12, v4, :cond_b

    const v4, 0x61632d34

    if-eq v12, v4, :cond_b

    const v4, 0x6d6c7061

    if-eq v12, v4, :cond_b

    const v4, 0x64747363

    if-eq v12, v4, :cond_b

    const v4, 0x64747365

    if-eq v12, v4, :cond_b

    const v4, 0x64747368

    if-eq v12, v4, :cond_b

    const v4, 0x6474736c

    if-eq v12, v4, :cond_b

    const v4, 0x64747378

    if-eq v12, v4, :cond_b

    const v4, 0x73616d72

    if-eq v12, v4, :cond_b

    const v4, 0x73617762

    if-eq v12, v4, :cond_b

    const v4, 0x6c70636d

    if-eq v12, v4, :cond_b

    const v4, 0x736f7774

    if-eq v12, v4, :cond_b

    const v4, 0x74776f73

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_b

    const v4, 0x6d686131

    if-eq v12, v4, :cond_b

    const v4, 0x6d686d31

    if-eq v12, v4, :cond_b

    if-eq v12, v11, :cond_b

    const v4, 0x616c6177

    if-eq v12, v4, :cond_b

    const v4, 0x756c6177

    if-eq v12, v4, :cond_b

    const v4, 0x4f707573

    if-eq v12, v4, :cond_b

    const v4, 0x664c6143

    if-ne v12, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const v4, 0x54544d4c

    if-eq v12, v4, :cond_5

    const v4, 0x74783367

    if-eq v12, v4, :cond_5

    const v4, 0x77767474

    if-eq v12, v4, :cond_5

    const v4, 0x73747070

    if-eq v12, v4, :cond_5

    const v4, 0x63363038

    if-ne v12, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657474

    if-ne v12, v4, :cond_4

    add-int/lit8 v4, v9, 0x10

    .line 7
    invoke-virtual {v0, v4}, Lboy;->K(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lboy;->x()Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lboy;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Lblf;

    .line 10
    invoke-direct {v7}, Lblf;-><init>()V

    invoke-virtual {v7, v1}, Lblf;->b(I)V

    invoke-virtual {v7, v4}, Lblf;->d(Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v4, v7, v11}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v4, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto/16 :goto_5

    :cond_4
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_a

    new-instance v4, Lblf;

    .line 12
    invoke-direct {v4}, Lblf;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Lblf;->b(I)V

    const-string v7, "application/x-camera-motion"

    .line 14
    invoke-virtual {v4, v7}, Lblf;->d(Ljava/lang/String;)V

    .line 15
    new-instance v7, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v11}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v7, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v4, v9, 0x10

    .line 16
    invoke-virtual {v0, v4}, Lboy;->K(I)V

    const v4, 0x54544d4c

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v4, :cond_6

    const-string v4, "application/ttml+xml"

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const v4, 0x74783367

    if-ne v12, v4, :cond_7

    add-int/lit8 v4, v10, -0x10

    .line 17
    new-array v7, v4, [B

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v0, v7, v11, v4}, Lboy;->F([BII)V

    .line 19
    invoke-static {v7}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v43, v7

    move-object v7, v4

    move-object/from16 v4, v43

    goto :goto_4

    :cond_7
    const v4, 0x77767474

    if-ne v12, v4, :cond_8

    const-string v4, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v4, 0x73747070

    if-ne v12, v4, :cond_9

    const-wide/16 v13, 0x0

    const-string v4, "application/ttml+xml"

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    iput v4, v6, Lohy;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_3

    .line 20
    :goto_4
    new-instance v11, Lblf;

    .line 21
    invoke-direct {v11}, Lblf;-><init>()V

    .line 22
    invoke-virtual {v11, v1}, Lblf;->b(I)V

    .line 23
    invoke-virtual {v11, v4}, Lblf;->d(Ljava/lang/String;)V

    iput-object v2, v11, Lblf;->d:Ljava/lang/String;

    iput-wide v13, v11, Lblf;->s:J

    iput-object v7, v11, Lblf;->q:Ljava/util/List;

    .line 24
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v4, v11, v7}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v4, v6, Lohy;->b:Landroidx/media3/common/Format;

    :cond_a
    :goto_5
    move/from16 v4, p2

    move v3, v1

    move/from16 v19, v5

    move-object v1, v6

    move/from16 v20, v8

    move/from16 v33, v9

    move/from16 v23, v10

    goto/16 :goto_43

    :cond_b
    :goto_6
    add-int/lit8 v4, v9, 0x10

    .line 25
    invoke-virtual {v0, v4}, Lboy;->K(I)V

    const/16 v4, 0x8

    .line 26
    invoke-virtual {v0, v4}, Lboy;->L(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v4

    const/4 v15, 0x6

    .line 28
    invoke-virtual {v0, v15}, Lboy;->L(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lboy;->l()I

    move-result v15

    iget v7, v0, Lboy;->b:I

    add-int/lit8 v7, v7, -0x4

    .line 30
    invoke-virtual {v0, v7}, Lboy;->K(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v7

    iget v11, v0, Lboy;->b:I

    if-ne v12, v14, :cond_e

    .line 32
    invoke-static {v0, v9, v10}, Lohz;->c(Lboy;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 33
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_c

    move/from16 v18, v4

    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    move/from16 v18, v4

    .line 34
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Loig;

    iget-object v4, v4, Loig;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v19, v4

    .line 35
    :goto_7
    iget-object v4, v6, Lohy;->a:[Loig;

    .line 36
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Loig;

    aput-object v12, v4, v8

    move v12, v14

    move-object/from16 v4, v19

    goto :goto_8

    :cond_d
    move/from16 v18, v4

    move-object v4, v3

    move v12, v14

    .line 37
    :goto_8
    invoke-virtual {v0, v11}, Lboy;->K(I)V

    goto :goto_9

    :cond_e
    move/from16 v18, v4

    move-object v4, v3

    :goto_9
    const v14, 0x61632d33

    if-ne v12, v14, :cond_f

    const-string v12, "audio/ac3"

    :goto_a
    move-object/from16 v19, v12

    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_f
    const v14, 0x65632d33

    if-ne v12, v14, :cond_10

    .line 38
    const-string v12, "audio/eac3"

    goto :goto_a

    :cond_10
    const v14, 0x61632d34

    if-ne v12, v14, :cond_11

    const-string v12, "audio/ac4"

    goto :goto_a

    :cond_11
    const v14, 0x64747363

    if-ne v12, v14, :cond_12

    const-string v12, "audio/vnd.dts"

    goto :goto_a

    :cond_12
    const v14, 0x64747368

    if-eq v12, v14, :cond_25

    const v14, 0x6474736c

    if-ne v12, v14, :cond_13

    goto/16 :goto_d

    :cond_13
    const v14, 0x64747365

    if-ne v12, v14, :cond_14

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a

    :cond_14
    const v14, 0x64747378

    if-ne v12, v14, :cond_15

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a

    :cond_15
    const v14, 0x73616d72

    if-ne v12, v14, :cond_16

    const-string v12, "audio/3gpp"

    goto :goto_a

    :cond_16
    const v14, 0x73617762

    if-ne v12, v14, :cond_17

    const-string v12, "audio/amr-wb"

    goto :goto_a

    :cond_17
    const v14, 0x736f7774

    const-string v19, "audio/raw"

    if-ne v12, v14, :cond_18

    :goto_b
    const/4 v12, 0x2

    goto/16 :goto_e

    :cond_18
    const v14, 0x74776f73

    if-ne v12, v14, :cond_19

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_19
    const v14, 0x6c70636d

    if-ne v12, v14, :cond_1a

    goto :goto_b

    :cond_1a
    const v14, 0x2e6d7032

    if-eq v12, v14, :cond_24

    const v14, 0x2e6d7033

    if-ne v12, v14, :cond_1b

    goto :goto_c

    :cond_1b
    const v14, 0x6d686131

    if-ne v12, v14, :cond_1c

    const-string v12, "audio/mha1"

    goto :goto_a

    :cond_1c
    const v14, 0x6d686d31

    if-ne v12, v14, :cond_1d

    const-string v12, "audio/mhm1"

    goto :goto_a

    :cond_1d
    const v14, 0x616c6163

    if-ne v12, v14, :cond_1e

    const-string v12, "audio/alac"

    goto/16 :goto_a

    :cond_1e
    const v14, 0x616c6177

    if-ne v12, v14, :cond_1f

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_1f
    const v14, 0x756c6177

    if-ne v12, v14, :cond_20

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_20
    const v14, 0x4f707573

    if-ne v12, v14, :cond_21

    const-string v12, "audio/opus"

    goto/16 :goto_a

    :cond_21
    const v14, 0x664c6143

    if-ne v12, v14, :cond_22

    const-string v12, "audio/flac"

    goto/16 :goto_a

    :cond_22
    const v14, 0x6d6c7061

    if-ne v12, v14, :cond_23

    const-string v12, "audio/true-hd"

    goto/16 :goto_a

    :cond_23
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_e

    :cond_24
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_a

    :cond_25
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :goto_e
    move/from16 v20, v8

    move/from16 v14, v18

    move-object/from16 v3, v19

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_f
    sub-int v8, v11, v9

    if-ge v8, v10, :cond_3b

    .line 39
    invoke-virtual {v0, v11}, Lboy;->K(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v8

    if-lez v8, :cond_26

    move/from16 v22, v10

    const/4 v10, 0x1

    goto :goto_10

    :cond_26
    move/from16 v22, v10

    const/4 v10, 0x0

    .line 41
    :goto_10
    invoke-static {v10, v13}, Lsr;->o(ZLjava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v10

    move-object/from16 v23, v13

    const v13, 0x6d686143

    if-ne v10, v13, :cond_29

    add-int/lit8 v10, v11, 0x8

    .line 43
    invoke-virtual {v0, v10}, Lboy;->K(I)V

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v10}, Lboy;->L(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v13

    .line 46
    invoke-virtual {v0, v10}, Lboy;->L(I)V

    const-string v10, "audio/mhm1"

    .line 47
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v24, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v25, v12

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_27
    move/from16 v24, v9

    move/from16 v25, v12

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v10, v13, v12

    const-string v9, "mha1.%02X"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v10

    new-array v13, v10, [B

    .line 51
    invoke-virtual {v0, v13, v12, v10}, Lboy;->F([BII)V

    if-nez v5, :cond_28

    .line 52
    invoke-static {v13}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v5

    move-object/from16 v18, v9

    goto :goto_12

    .line 53
    :cond_28
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v13, v5}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v5

    move-object/from16 v18, v9

    goto :goto_13

    :cond_29
    move/from16 v24, v9

    move/from16 v25, v12

    const v9, 0x6d686150

    if-ne v10, v9, :cond_2c

    add-int/lit8 v9, v11, 0x8

    .line 54
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v9

    if-lez v9, :cond_2b

    new-array v10, v9, [B

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v10, v12, v9}, Lboy;->F([BII)V

    if-nez v5, :cond_2a

    .line 57
    invoke-static {v10}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v5

    :goto_12
    move v13, v12

    goto/16 :goto_17

    .line 58
    :cond_2a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v10}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v5

    :cond_2b
    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_2c
    const v9, 0x65736473

    if-eq v10, v9, :cond_36

    const v9, 0x64616333

    if-ne v10, v9, :cond_2d

    add-int/lit8 v9, v11, 0x8

    .line 59
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Lcnq;->c(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_2d
    const v9, 0x64656333

    if-ne v10, v9, :cond_2e

    add-int/lit8 v9, v11, 0x8

    .line 61
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Lcnq;->d(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_2e
    const v9, 0x64616334

    if-ne v10, v9, :cond_2f

    add-int/lit8 v9, v11, 0x8

    .line 63
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Lcns;->a(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_2f
    const v9, 0x646d6c70

    if-ne v10, v9, :cond_31

    if-lez v7, :cond_30

    move v15, v7

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_17

    .line 65
    :cond_30
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 66
    invoke-static {v7, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbmc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 68
    throw v1

    :cond_31
    const v9, 0x64647473

    if-eq v10, v9, :cond_35

    const v9, 0x75647473

    if-ne v10, v9, :cond_32

    goto/16 :goto_14

    :cond_32
    const v9, 0x644f7073

    if-ne v10, v9, :cond_33

    add-int/lit8 v5, v11, 0x8

    add-int/lit8 v9, v8, -0x8

    .line 69
    sget-object v10, Lohz;->b:[B

    .line 70
    array-length v12, v10

    add-int/2addr v12, v9

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 71
    invoke-virtual {v0, v5}, Lboy;->K(I)V

    .line 72
    array-length v5, v10

    invoke-virtual {v0, v12, v5, v9}, Lboy;->F([BII)V

    .line 73
    invoke-static {v12}, Lsr;->i([B)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_13

    :cond_33
    const v9, 0x64664c61

    if-ne v10, v9, :cond_34

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v9, v8, -0xc

    add-int/lit8 v10, v8, -0x8

    .line 74
    new-array v10, v10, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    .line 75
    aput-byte v12, v10, v13

    const/16 v12, 0x4c

    const/4 v13, 0x1

    .line 76
    aput-byte v12, v10, v13

    const/16 v12, 0x61

    const/4 v13, 0x2

    .line 77
    aput-byte v12, v10, v13

    const/16 v12, 0x43

    const/4 v13, 0x3

    .line 78
    aput-byte v12, v10, v13

    .line 79
    invoke-virtual {v0, v5}, Lboy;->K(I)V

    const/4 v5, 0x4

    .line 80
    invoke-virtual {v0, v10, v5, v9}, Lboy;->F([BII)V

    .line 81
    invoke-static {v10}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v5

    goto/16 :goto_13

    :cond_34
    const v9, 0x616c6163

    if-ne v10, v9, :cond_2b

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v10, v8, -0xc

    .line 82
    new-array v12, v10, [B

    .line 83
    invoke-virtual {v0, v5}, Lboy;->K(I)V

    const/4 v13, 0x0

    .line 84
    invoke-virtual {v0, v12, v13, v10}, Lboy;->F([BII)V

    .line 85
    invoke-static {v12}, Lbob;->c([B)Landroid/util/Pair;

    move-result-object v5

    .line 86
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 87
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 88
    invoke-static {v12}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v12

    move v14, v5

    move v15, v10

    move-object v5, v12

    goto :goto_17

    :cond_35
    :goto_14
    const v9, 0x616c6163

    const/4 v13, 0x0

    .line 89
    new-instance v10, Lblf;

    .line 90
    invoke-direct {v10}, Lblf;-><init>()V

    .line 91
    invoke-virtual {v10, v1}, Lblf;->b(I)V

    .line 92
    invoke-virtual {v10, v3}, Lblf;->d(Ljava/lang/String;)V

    iput v14, v10, Lblf;->C:I

    iput v15, v10, Lblf;->D:I

    iput-object v4, v10, Lblf;->r:Landroidx/media3/common/DrmInitData;

    iput-object v2, v10, Lblf;->d:Ljava/lang/String;

    .line 93
    new-instance v12, Landroidx/media3/common/Format;

    const/4 v9, 0x0

    invoke-direct {v12, v10, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v12, v6, Lohy;->b:Landroidx/media3/common/Format;

    goto :goto_17

    :cond_36
    const/4 v9, -0x1

    const/4 v13, 0x0

    if-eq v11, v9, :cond_3a

    .line 94
    invoke-static {v0, v11}, Lohz;->d(Lboy;I)Lohx;

    move-result-object v3

    iget-object v9, v3, Lohx;->a:Ljava/lang/String;

    iget-object v10, v3, Lohx;->b:[B

    if-eqz v10, :cond_39

    const-string v5, "audio/vorbis"

    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 96
    invoke-static {v10}, Lss;->q([B)Lamnh;

    move-result-object v5

    goto :goto_16

    :cond_37
    const-string v5, "audio/mp4a-latm"

    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 98
    invoke-static {v10}, Lcnp;->a([B)Lkhv;

    move-result-object v5

    iget v15, v5, Lkhv;->b:I

    iget v12, v5, Lkhv;->a:I

    iget-object v5, v5, Lkhv;->c:Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_15

    :cond_38
    move v12, v14

    .line 99
    :goto_15
    invoke-static {v10}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v5

    move-object/from16 v21, v3

    move-object v3, v9

    move v14, v12

    goto :goto_17

    :cond_39
    :goto_16
    move-object/from16 v21, v3

    move-object v3, v9

    :cond_3a
    :goto_17
    add-int/2addr v11, v8

    move/from16 v10, v22

    move-object/from16 v13, v23

    move/from16 v9, v24

    move/from16 v12, v25

    goto/16 :goto_f

    :cond_3b
    move/from16 v24, v9

    move/from16 v22, v10

    move/from16 v25, v12

    const/4 v13, 0x0

    iget-object v7, v6, Lohy;->b:Landroidx/media3/common/Format;

    if-nez v7, :cond_3d

    if-eqz v3, :cond_3d

    new-instance v7, Lblf;

    .line 100
    invoke-direct {v7}, Lblf;-><init>()V

    .line 101
    invoke-virtual {v7, v1}, Lblf;->b(I)V

    .line 102
    invoke-virtual {v7, v3}, Lblf;->d(Ljava/lang/String;)V

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lblf;->j:Ljava/lang/String;

    iput v14, v7, Lblf;->C:I

    iput v15, v7, Lblf;->D:I

    move/from16 v12, v25

    iput v12, v7, Lblf;->E:I

    iput-object v5, v7, Lblf;->q:Ljava/util/List;

    iput-object v4, v7, Lblf;->r:Landroidx/media3/common/DrmInitData;

    iput-object v2, v7, Lblf;->d:Ljava/lang/String;

    if-eqz v21, :cond_3c

    move-object/from16 v3, v21

    iget-wide v4, v3, Lohx;->c:J

    invoke-static {v4, v5}, Laofs;->ai(J)I

    move-result v4

    iput v4, v7, Lblf;->h:I

    iget-wide v3, v3, Lohx;->d:J

    invoke-static {v3, v4}, Laofs;->ai(J)I

    move-result v3

    iput v3, v7, Lblf;->i:I

    .line 103
    :cond_3c
    new-instance v3, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v3, v6, Lohy;->b:Landroidx/media3/common/Format;

    :cond_3d
    move/from16 v4, p2

    move v3, v1

    move-object v1, v6

    move/from16 v23, v22

    move/from16 v33, v24

    goto/16 :goto_43

    :cond_3e
    :goto_18
    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v24, v9

    move/from16 v22, v10

    move-object/from16 v23, v13

    const/4 v13, 0x0

    add-int/lit8 v9, v24, 0x10

    .line 104
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    const/16 v3, 0x10

    .line 105
    invoke-virtual {v0, v3}, Lboy;->L(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v5

    const/16 v7, 0x32

    .line 108
    invoke-virtual {v0, v7}, Lboy;->L(I)V

    iget v7, v0, Lboy;->b:I

    if-ne v12, v11, :cond_41

    move/from16 v9, v22

    move/from16 v8, v24

    .line 109
    invoke-static {v0, v8, v9}, Lohz;->c(Lboy;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_40

    .line 110
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v14, p4

    if-nez v14, :cond_3f

    const/4 v12, 0x0

    goto :goto_19

    .line 111
    :cond_3f
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Loig;

    iget-object v12, v12, Loig;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v12

    .line 112
    :goto_19
    iget-object v13, v6, Lohy;->a:[Loig;

    .line 113
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Loig;

    aput-object v10, v13, v20

    move-object v10, v12

    move v12, v11

    goto :goto_1a

    :cond_40
    move-object/from16 v14, p4

    move v12, v11

    move-object v10, v14

    .line 114
    :goto_1a
    invoke-virtual {v0, v7}, Lboy;->K(I)V

    goto :goto_1b

    :cond_41
    move-object/from16 v14, p4

    move/from16 v9, v22

    move/from16 v8, v24

    move-object v10, v14

    :goto_1b
    const-string v11, "video/3gpp"

    if-ne v12, v15, :cond_42

    const-string v4, "video/mpeg"

    move/from16 v43, v12

    move-object v12, v4

    move/from16 v4, v43

    goto :goto_1c

    :cond_42
    if-ne v12, v4, :cond_43

    move-object v12, v11

    goto :goto_1c

    :cond_43
    move v4, v12

    const/4 v12, 0x0

    :goto_1c
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object v14, v12

    move v11, v13

    const/4 v2, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, 0x8

    const/16 v30, 0x8

    const/16 v31, 0x0

    :goto_1d
    sub-int v13, v7, v8

    if-ge v13, v9, :cond_88

    .line 115
    invoke-virtual {v0, v7}, Lboy;->K(I)V

    iget v13, v0, Lboy;->b:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v28

    move-object/from16 v32, v12

    if-nez v28, :cond_45

    iget v12, v0, Lboy;->b:I

    sub-int/2addr v12, v8

    if-ne v12, v9, :cond_44

    move/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v33, v8

    move/from16 v23, v9

    move/from16 v36, v11

    goto/16 :goto_41

    :cond_44
    const/4 v12, 0x0

    goto :goto_1e

    :cond_45
    move/from16 v12, v28

    :goto_1e
    if-lez v12, :cond_46

    move/from16 v33, v8

    const/4 v8, 0x1

    goto :goto_1f

    :cond_46
    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_1f
    move-object/from16 v43, v23

    move/from16 v23, v9

    move-object/from16 v9, v43

    .line 117
    invoke-static {v8, v9}, Lsr;->o(ZLjava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v8

    move-object/from16 v28, v9

    const v9, 0x61766343

    if-ne v8, v9, :cond_49

    add-int/lit8 v13, v13, 0x8

    if-nez v14, :cond_47

    const/4 v2, 0x1

    goto :goto_20

    :cond_47
    const/4 v2, 0x0

    :goto_20
    const/4 v8, 0x0

    .line 119
    invoke-static {v2, v8}, Lsr;->o(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    .line 121
    invoke-static/range {p0 .. p0}, Lcnt;->a(Lboy;)Lcnt;

    move-result-object v2

    iget-object v8, v2, Lcnt;->a:Ljava/util/List;

    iget v9, v2, Lcnt;->b:I

    iput v9, v6, Lohy;->c:I

    if-nez v22, :cond_48

    iget v11, v2, Lcnt;->k:F

    const/4 v9, 0x0

    goto :goto_21

    :cond_48
    const/4 v9, 0x1

    :goto_21
    iget-object v10, v2, Lcnt;->l:Ljava/lang/String;

    iget v13, v2, Lcnt;->g:I

    iget v14, v2, Lcnt;->h:I

    move-object/from16 v18, v8

    iget v8, v2, Lcnt;->i:I

    move/from16 v22, v8

    iget v8, v2, Lcnt;->e:I

    iget v2, v2, Lcnt;->f:I

    const-string v25, "video/avc"

    :goto_22
    move/from16 v30, v2

    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v29, v8

    move/from16 v36, v11

    move/from16 v26, v14

    move/from16 v2, v22

    move-object/from16 v14, v25

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    move/from16 v22, v9

    move-object/from16 v25, v18

    move-object/from16 v18, v10

    move v10, v13

    goto/16 :goto_40

    :cond_49
    const v9, 0x68766343

    if-ne v8, v9, :cond_4c

    add-int/lit8 v13, v13, 0x8

    if-nez v14, :cond_4a

    const/4 v2, 0x1

    goto :goto_23

    :cond_4a
    const/4 v2, 0x0

    :goto_23
    const/4 v8, 0x0

    .line 122
    invoke-static {v2, v8}, Lsr;->o(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    .line 124
    invoke-static/range {p0 .. p0}, Lcou;->a(Lboy;)Lcou;

    move-result-object v2

    iget-object v8, v2, Lcou;->a:Ljava/util/List;

    iget v9, v2, Lcou;->b:I

    iput v9, v6, Lohy;->c:I

    if-nez v22, :cond_4b

    iget v11, v2, Lcou;->i:F

    const/4 v9, 0x0

    goto :goto_24

    :cond_4b
    const/4 v9, 0x1

    :goto_24
    iget-object v10, v2, Lcou;->k:Ljava/lang/String;

    iget v13, v2, Lcou;->e:I

    iget v14, v2, Lcou;->f:I

    move-object/from16 v18, v8

    iget v8, v2, Lcou;->g:I

    move/from16 v22, v8

    iget v8, v2, Lcou;->c:I

    iget v2, v2, Lcou;->d:I

    const-string v25, "video/hevc"

    goto :goto_22

    :cond_4c
    const v9, 0x64766343

    if-eq v8, v9, :cond_86

    const v9, 0x64767643

    if-ne v8, v9, :cond_4d

    goto/16 :goto_3f

    :cond_4d
    const v9, 0x76706343

    if-ne v8, v9, :cond_51

    if-nez v14, :cond_4e

    const/4 v2, 0x1

    goto :goto_25

    :cond_4e
    const/4 v2, 0x0

    :goto_25
    const/4 v8, 0x0

    .line 125
    invoke-static {v2, v8}, Lsr;->o(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0xc

    .line 126
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    const/4 v2, 0x2

    .line 127
    invoke-virtual {v0, v2}, Lboy;->L(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v9, 0x1

    and-int/2addr v2, v9

    .line 129
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v10

    .line 130
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v13

    .line 131
    invoke-static {v10}, Lbkx;->a(I)I

    move-result v10

    if-eq v9, v2, :cond_4f

    const/4 v2, 0x2

    goto :goto_26

    :cond_4f
    const/4 v2, 0x1

    :goto_26
    invoke-static {v13}, Lbkx;->b(I)I

    move-result v9

    const v13, 0x76703038

    if-ne v4, v13, :cond_50

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_50
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_27
    move/from16 v26, v2

    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v29, v8

    move/from16 v30, v29

    move v2, v9

    move/from16 v36, v11

    move-object v14, v13

    goto/16 :goto_37

    :cond_51
    const v9, 0x61763143

    if-ne v8, v9, :cond_6d

    add-int/lit8 v13, v13, 0x8

    .line 132
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    new-instance v2, Lbcib;

    iget-object v8, v0, Lboy;->a:[B

    .line 133
    invoke-direct {v2, v8}, Lbcib;-><init>([B)V

    iget v8, v0, Lboy;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    .line 134
    invoke-virtual {v2, v8}, Lbcib;->s(I)V

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v2, v8}, Lbcib;->v(I)V

    const/4 v9, 0x3

    .line 136
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v10

    const/4 v9, 0x6

    .line 137
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 138
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v9

    .line 139
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v13

    const/4 v14, 0x2

    if-ne v10, v14, :cond_54

    if-eqz v9, :cond_53

    if-eq v8, v13, :cond_52

    goto :goto_28

    :cond_52
    const/16 v9, 0xc

    goto :goto_29

    :cond_53
    move v10, v14

    const/4 v9, 0x0

    :cond_54
    if-gt v10, v14, :cond_56

    if-eq v8, v9, :cond_55

    const/16 v9, 0x8

    goto :goto_29

    :cond_55
    :goto_28
    const/16 v9, 0xa

    :goto_29
    move/from16 v39, v9

    move/from16 v40, v39

    goto :goto_2a

    :cond_56
    const/16 v39, -0x1

    const/16 v40, -0x1

    :goto_2a
    const/16 v9, 0xd

    .line 140
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 141
    invoke-virtual {v2}, Lbcib;->t()V

    const/4 v10, 0x4

    .line 142
    invoke-virtual {v2, v10}, Lbcib;->k(I)I

    move-result v13

    if-eq v13, v8, :cond_57

    const-string v2, "Unsupported obu_type: "

    .line 143
    invoke-static {v13, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 145
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    :goto_2b
    const/16 v10, 0x8

    goto/16 :goto_36

    .line 146
    :cond_57
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_58

    const-string v2, "Unsupported obu_extension_flag"

    .line 147
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    goto :goto_2b

    .line 149
    :cond_58
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    .line 150
    invoke-virtual {v2}, Lbcib;->t()V

    if-eqz v8, :cond_59

    const/16 v8, 0x8

    .line 151
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    move-result v10

    const/16 v8, 0x7f

    if-le v10, v8, :cond_59

    const-string v2, "Excessive obu_size"

    .line 152
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 153
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    goto :goto_2b

    :cond_59
    const/4 v8, 0x3

    .line 154
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    move-result v10

    .line 155
    invoke-virtual {v2}, Lbcib;->t()V

    .line 156
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_5a

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 157
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 158
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    goto :goto_2b

    .line 159
    :cond_5a
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_5b

    const-string v2, "Unsupported timing_info_present_flag"

    .line 160
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 161
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_2b

    .line 162
    :cond_5b
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 163
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 164
    new-instance v2, Lbkx;

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_2b

    :cond_5c
    const/4 v8, 0x5

    .line 165
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    move-result v8

    const/4 v13, 0x0

    :goto_2c
    const/4 v14, 0x7

    if-gt v13, v8, :cond_5e

    const/16 v9, 0xc

    .line 166
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    const/4 v9, 0x5

    .line 167
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v9

    if-le v9, v14, :cond_5d

    .line 168
    invoke-virtual {v2}, Lbcib;->t()V

    :cond_5d
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xd

    goto :goto_2c

    :cond_5e
    const/4 v9, 0x4

    .line 169
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v8

    .line 170
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 171
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    add-int/lit8 v13, v13, 0x1

    .line 172
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    .line 173
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 174
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 175
    :cond_5f
    invoke-virtual {v2, v14}, Lbcib;->u(I)V

    .line 176
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_60

    const/4 v13, 0x2

    .line 177
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    .line 178
    :cond_60
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v13

    if-eqz v13, :cond_61

    const/4 v13, 0x1

    goto :goto_2d

    :cond_61
    const/4 v13, 0x1

    .line 179
    invoke-virtual {v2, v13}, Lbcib;->k(I)I

    move-result v14

    if-lez v14, :cond_62

    .line 180
    :goto_2d
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v14

    if-nez v14, :cond_62

    .line 181
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    :cond_62
    if-eqz v8, :cond_63

    const/4 v8, 0x3

    .line 182
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    goto :goto_2e

    :cond_63
    const/4 v8, 0x3

    .line 183
    :goto_2e
    invoke-virtual {v2, v8}, Lbcib;->u(I)V

    .line 184
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    const/4 v13, 0x2

    if-ne v10, v13, :cond_64

    if-eqz v8, :cond_66

    .line 185
    invoke-virtual {v2}, Lbcib;->t()V

    goto :goto_2f

    :cond_64
    const/4 v8, 0x1

    if-ne v10, v8, :cond_66

    :cond_65
    const/4 v8, 0x0

    goto :goto_30

    .line 186
    :cond_66
    :goto_2f
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v8

    if-eqz v8, :cond_65

    const/4 v8, 0x1

    .line 187
    :goto_30
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v10

    if-eqz v10, :cond_6c

    const/16 v10, 0x8

    .line 188
    invoke-virtual {v2, v10}, Lbcib;->k(I)I

    move-result v13

    .line 189
    invoke-virtual {v2, v10}, Lbcib;->k(I)I

    move-result v14

    .line 190
    invoke-virtual {v2, v10}, Lbcib;->k(I)I

    move-result v17

    if-nez v8, :cond_69

    const/4 v8, 0x1

    if-ne v13, v8, :cond_6a

    const/16 v9, 0xd

    if-ne v14, v9, :cond_68

    if-nez v17, :cond_67

    move v2, v8

    move v13, v2

    goto :goto_33

    :cond_67
    move/from16 v16, v8

    goto :goto_32

    :cond_68
    move/from16 v16, v8

    goto :goto_31

    :cond_69
    const/4 v8, 0x1

    :cond_6a
    move/from16 v16, v13

    :goto_31
    move v9, v14

    .line 191
    :goto_32
    invoke-virtual {v2, v8}, Lbcib;->k(I)I

    move-result v2

    move/from16 v13, v16

    :goto_33
    if-ne v2, v8, :cond_6b

    const/4 v2, 0x1

    goto :goto_34

    :cond_6b
    const/4 v2, 0x2

    .line 192
    :goto_34
    invoke-static {v13}, Lbkx;->a(I)I

    move-result v8

    invoke-static {v9}, Lbkx;->b(I)I

    move-result v9

    move/from16 v36, v2

    move/from16 v35, v8

    move/from16 v37, v9

    goto :goto_35

    :cond_6c
    const/16 v10, 0x8

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    .line 193
    :goto_35
    new-instance v2, Lbkx;

    const/16 v38, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lbkx;-><init>(III[BII)V

    .line 194
    :goto_36
    iget v8, v2, Lbkx;->k:I

    iget v9, v2, Lbkx;->j:I

    iget v13, v2, Lbkx;->i:I

    iget v14, v2, Lbkx;->n:I

    iget v2, v2, Lbkx;->m:I

    const-string v17, "video/av01"

    move/from16 v29, v2

    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move v2, v8

    move/from16 v26, v9

    move/from16 v36, v11

    move v10, v13

    move/from16 v30, v14

    move-object/from16 v14, v17

    goto :goto_37

    :cond_6d
    const v9, 0x636c6c69

    if-ne v8, v9, :cond_6f

    if-nez v15, :cond_6e

    .line 195
    invoke-static {}, Lohz;->e()Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_6e
    const/16 v8, 0x15

    .line 196
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v8

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v8

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v36, v11

    :goto_37
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_40

    :cond_6f
    const v9, 0x6d646376

    if-ne v8, v9, :cond_71

    if-nez v15, :cond_70

    .line 199
    invoke-static {}, Lohz;->e()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 200
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v8

    .line 201
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v9

    .line 202
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v13

    move/from16 v34, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v4

    move-object/from16 v35, v6

    .line 204
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v6

    move/from16 v36, v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v11

    move/from16 v37, v5

    .line 206
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v5

    move/from16 v38, v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Lboy;->D()S

    move-result v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lboy;->s()J

    move-result-wide v39

    .line 209
    invoke-virtual/range {p0 .. p0}, Lboy;->s()J

    move-result-wide v41

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v39, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 219
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v41, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 220
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_37

    :cond_71
    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v36, v11

    const v1, 0x64323633

    if-ne v8, v1, :cond_73

    if-nez v14, :cond_72

    const/4 v1, 0x1

    goto :goto_38

    :cond_72
    const/4 v1, 0x0

    :goto_38
    const/4 v3, 0x0

    .line 221
    invoke-static {v1, v3}, Lsr;->o(ZLjava/lang/String;)V

    move-object/from16 v14, v21

    goto/16 :goto_37

    :cond_73
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v8, v1, :cond_76

    if-nez v14, :cond_74

    const/4 v1, 0x1

    goto :goto_39

    :cond_74
    const/4 v1, 0x0

    .line 222
    :goto_39
    invoke-static {v1, v3}, Lsr;->o(ZLjava/lang/String;)V

    .line 223
    invoke-static {v0, v13}, Lohz;->d(Lboy;I)Lohx;

    move-result-object v1

    iget-object v3, v1, Lohx;->a:Ljava/lang/String;

    iget-object v4, v1, Lohx;->b:[B

    if-eqz v4, :cond_75

    .line 224
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v4

    move-object/from16 v31, v1

    move-object v14, v3

    move-object/from16 v25, v4

    goto/16 :goto_37

    :cond_75
    move-object/from16 v31, v1

    move-object v14, v3

    goto/16 :goto_37

    :cond_76
    const v1, 0x70617370

    if-ne v8, v1, :cond_77

    add-int/lit8 v13, v13, 0x8

    .line 225
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lboy;->n()I

    move-result v1

    .line 227
    invoke-virtual/range {p0 .. p0}, Lboy;->n()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v36, v1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/16 v22, 0x1

    goto/16 :goto_40

    :cond_77
    const v1, 0x73763364

    if-ne v8, v1, :cond_78

    .line 228
    invoke-static {v0, v13, v12}, La;->bJ(Lboy;II)[B

    move-result-object v1

    move-object/from16 v32, v1

    goto/16 :goto_37

    :cond_78
    const v1, 0x73743364

    if-ne v8, v1, :cond_7f

    .line 229
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v1

    const/4 v11, 0x3

    .line 230
    invoke-virtual {v0, v11}, Lboy;->L(I)V

    if-nez v1, :cond_7a

    .line 231
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7c

    if-eq v1, v11, :cond_79

    goto :goto_3a

    :cond_79
    move/from16 v27, v11

    :cond_7a
    :goto_3a
    const/4 v1, -0x1

    :cond_7b
    :goto_3b
    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_40

    :cond_7c
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v27, 0x2

    goto/16 :goto_40

    :cond_7d
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v27, 0x1

    goto/16 :goto_40

    :cond_7e
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v27, 0x0

    goto/16 :goto_40

    :cond_7f
    const/4 v11, 0x3

    const v1, 0x636f6c72

    if-ne v8, v1, :cond_7a

    const/4 v1, -0x1

    if-ne v10, v1, :cond_7b

    if-ne v2, v1, :cond_85

    .line 232
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_81

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_80

    goto :goto_3c

    .line 233
    :cond_80
    const-string v3, "Unsupported color type: "

    .line 234
    invoke-static {v2}, La;->bz(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    .line 235
    invoke-static {v3, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move v10, v2

    goto :goto_3b

    .line 236
    :cond_81
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v2

    .line 237
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    move-result v3

    const/4 v4, 0x2

    .line 238
    invoke-virtual {v0, v4}, Lboy;->L(I)V

    const/16 v5, 0x13

    if-ne v12, v5, :cond_83

    .line 239
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_82

    move v12, v5

    const/4 v5, 0x1

    goto :goto_3d

    :cond_82
    move v12, v5

    :cond_83
    const/4 v5, 0x0

    .line 240
    :goto_3d
    invoke-static {v2}, Lbkx;->a(I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v6, v5, :cond_84

    move v5, v4

    goto :goto_3e

    :cond_84
    move v5, v6

    :goto_3e
    invoke-static {v3}, Lbkx;->b(I)I

    move-result v3

    move v10, v2

    move v2, v3

    move/from16 v26, v5

    goto :goto_40

    :cond_85
    const/4 v4, 0x2

    const/4 v6, 0x1

    move v10, v1

    goto :goto_40

    :cond_86
    :goto_3f
    move/from16 v38, v3

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v36, v11

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    .line 241
    invoke-static/range {p0 .. p0}, Leds;->x(Lboy;)Leds;

    move-result-object v3

    if-eqz v3, :cond_87

    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    const-string v5, "video/dolby-vision"

    move-object/from16 v18, v3

    move-object v14, v5

    :cond_87
    :goto_40
    add-int/2addr v7, v12

    move/from16 v1, p1

    move/from16 v9, v23

    move-object/from16 v23, v28

    move-object/from16 v12, v32

    move/from16 v8, v33

    move/from16 v4, v34

    move-object/from16 v6, v35

    move/from16 v11, v36

    move/from16 v5, v37

    move/from16 v3, v38

    goto/16 :goto_1d

    :cond_88
    move/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v35, v6

    move/from16 v33, v8

    move/from16 v23, v9

    move/from16 v36, v11

    move-object/from16 v32, v12

    :goto_41
    if-nez v14, :cond_89

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, v35

    goto :goto_43

    .line 242
    :cond_89
    new-instance v1, Lblf;

    .line 243
    invoke-direct {v1}, Lblf;-><init>()V

    move/from16 v3, p1

    .line 244
    invoke-virtual {v1, v3}, Lblf;->b(I)V

    .line 245
    invoke-virtual {v1, v14}, Lblf;->d(Ljava/lang/String;)V

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lblf;->j:Ljava/lang/String;

    move/from16 v4, v38

    iput v4, v1, Lblf;->u:I

    move/from16 v4, v37

    iput v4, v1, Lblf;->v:I

    move/from16 v13, v36

    iput v13, v1, Lblf;->y:F

    move/from16 v4, p2

    iput v4, v1, Lblf;->x:I

    move-object/from16 v5, v32

    iput-object v5, v1, Lblf;->z:[B

    move/from16 v5, v27

    iput v5, v1, Lblf;->A:I

    move-object/from16 v5, v25

    iput-object v5, v1, Lblf;->q:Ljava/util/List;

    move-object/from16 v14, v24

    iput-object v14, v1, Lblf;->r:Landroidx/media3/common/DrmInitData;

    if-eqz v15, :cond_8a

    .line 246
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_42

    :cond_8a
    const/16 v28, 0x0

    .line 247
    :goto_42
    new-instance v5, Lbkx;

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v27, v2

    invoke-direct/range {v24 .. v30}, Lbkx;-><init>(III[BII)V

    iput-object v5, v1, Lblf;->B:Lbkx;

    if-eqz v31, :cond_8b

    move-object/from16 v2, v31

    iget-wide v5, v2, Lohx;->c:J

    invoke-static {v5, v6}, Laofs;->ai(J)I

    move-result v5

    iput v5, v1, Lblf;->h:I

    iget-wide v5, v2, Lohx;->d:J

    invoke-static {v5, v6}, Laofs;->ai(J)I

    move-result v2

    iput v2, v1, Lblf;->i:I

    .line 248
    :cond_8b
    new-instance v2, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    move-object/from16 v1, v35

    iput-object v2, v1, Lohy;->b:Landroidx/media3/common/Format;

    :goto_43
    add-int v9, v33, v23

    .line 249
    invoke-virtual {v0, v9}, Lboy;->K(I)V

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v2, p3

    move-object v6, v1

    move v1, v3

    move/from16 v5, v19

    const/16 v4, 0xc

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_8c
    move-object v1, v6

    return-object v1
.end method

.method private static b(Lboy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lboy;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lboy;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static c(Lboy;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lboy;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lboy;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lsr;->o(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lboy;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lboy;->L(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lboy;->z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lsr;->o(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lsr;->o(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lboy;->K(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lohw;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5}, Lboy;->L(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lboy;->L(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lboy;->F([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lboy;->F([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Loig;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Loig;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lsr;->o(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lbpe;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-nez v3, :cond_f

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_f
    return-object v3

    .line 277
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    const/4 v1, 0x0

    .line 281
    return-object v1
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
.end method

.method private static d(Lboy;I)Lohx;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboy;->K(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lohz;->b(Lboy;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lboy;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lboy;->k()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lboy;->L(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lohz;->b(Lboy;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lboy;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbma;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lboy;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lboy;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lohz;->b(Lboy;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lboy;->F([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lohx;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lohx;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lohx;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lohx;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
.end method

.method private static e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
