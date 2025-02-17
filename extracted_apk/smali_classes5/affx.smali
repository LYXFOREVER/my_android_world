.class final Laffx;
.super Lbmq;
.source "PG"

# interfaces
.implements Laffd;


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lblw;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field public final r:Ljava/lang/String;

.field final s:I

.field private final t:Lafon;

.field private final u:Larqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laffx;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Laffx;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Laffx;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(JJJJJJJJJJJZILblw;Larqs;Lafon;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p17

    move-wide/from16 v11, p21

    .line 1
    invoke-direct/range {p0 .. p0}, Lbmq;-><init>()V

    invoke-static/range {p1 .. p2}, Laffx;->t(J)Ljava/lang/String;

    move-result-object v13

    .line 2
    invoke-static/range {p13 .. p14}, Laffx;->t(J)Ljava/lang/String;

    move-result-object v14

    .line 3
    sget v15, Lbpe;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "maxtime."

    .line 4
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";maxsq."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";endtime."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";dvrdur."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p15 .. p16}, Lbpe;->D(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";targetchunk."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p17 .. p18}, Lbpe;->D(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";readahead."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Lbpe;->D(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";state."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p24 .. p24}, Laffx;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Laffx;->r:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v1, v17

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v14, v3, v12

    if-ltz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 7
    :goto_2
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    const-wide/16 v19, -0x1

    cmp-long v14, v3, v19

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 8
    :goto_3
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v14, v5, v12

    if-gez v14, :cond_5

    cmp-long v14, v5, v19

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 9
    :goto_5
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v12

    if-gez v14, :cond_7

    cmp-long v14, v7, v19

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v14, 0x1

    .line 10
    :goto_7
    invoke-static {v14, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v19

    if-eqz v14, :cond_9

    cmp-long v21, v5, v19

    if-eqz v21, :cond_8

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v15, 0x1

    .line 11
    :goto_9
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, v5, v7

    if-lez v15, :cond_b

    cmp-long v15, v5, v19

    if-eqz v15, :cond_b

    if-nez v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v15, 0x1

    .line 12
    :goto_b
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, v5, v3

    if-lez v15, :cond_d

    cmp-long v15, v5, v19

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v15, 0x1

    .line 13
    :goto_d
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, v7, v3

    if-lez v15, :cond_f

    if-nez v14, :cond_e

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v15, 0x1

    .line 14
    :goto_f
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, p9, v12

    if-gez v15, :cond_11

    cmp-long v15, p9, v17

    if-nez v15, :cond_10

    move-wide/from16 v12, v17

    goto :goto_10

    :cond_10
    move-wide/from16 v12, p9

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v12, p9

    :goto_10
    const/4 v15, 0x1

    .line 15
    :goto_11
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, v12, v1

    if-lez v15, :cond_13

    cmp-long v15, v12, v17

    if-nez v15, :cond_12

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v15, 0x1

    .line 16
    :goto_13
    invoke-static {v15, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v15, v12, v17

    if-eqz v15, :cond_15

    cmp-long v23, v5, v19

    if-eqz v23, :cond_14

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v7, 0x1

    .line 17
    :goto_15
    invoke-static {v7, v11}, Laffx;->u(ZLjava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v23, p11, v7

    if-gez v23, :cond_17

    cmp-long v7, p11, v17

    if-nez v7, :cond_16

    move-wide/from16 v7, v17

    goto :goto_16

    :cond_16
    move-wide/from16 v7, p11

    const/4 v5, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v7, p11

    :goto_16
    const/4 v5, 0x1

    .line 18
    :goto_17
    invoke-static {v5, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v5, v7, v19

    if-eqz v5, :cond_19

    cmp-long v5, v12, v19

    if-eqz v5, :cond_18

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v5, 0x1

    .line 19
    :goto_19
    invoke-static {v5, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v5, v12, v7

    if-lez v5, :cond_1b

    if-eqz v15, :cond_1b

    cmp-long v5, v7, v17

    if-nez v5, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v5, 0x1

    .line 20
    :goto_1b
    invoke-static {v5, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v5, v7, v1

    if-lez v5, :cond_1d

    cmp-long v5, v7, v17

    if-nez v5, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v5, 0x1

    .line 21
    :goto_1d
    invoke-static {v5, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v5, v7, v17

    if-eqz v5, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v6, 0x1

    .line 22
    :goto_1f
    invoke-static {v6, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v6, p13, v1

    if-gez v6, :cond_21

    cmp-long v6, p13, v17

    if-nez v6, :cond_20

    move-wide/from16 p9, v12

    move-wide/from16 v12, v17

    const/4 v6, 0x1

    goto :goto_21

    :cond_20
    move-wide/from16 p9, v12

    const/4 v6, 0x0

    goto :goto_20

    :cond_21
    move-wide/from16 p9, v12

    const/4 v6, 0x1

    :goto_20
    move-wide/from16 v12, p13

    .line 23
    :goto_21
    invoke-static {v6, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v6, v12, v17

    if-eqz v6, :cond_23

    move-wide/from16 p11, v12

    move/from16 v23, v15

    const/4 v12, 0x1

    move/from16 v15, p24

    if-eq v15, v12, :cond_22

    goto :goto_22

    :cond_22
    move v15, v12

    const/4 v13, 0x0

    goto :goto_23

    :cond_23
    move-wide/from16 p11, v12

    move/from16 v23, v15

    const/4 v12, 0x1

    move/from16 v15, p24

    :goto_22
    move v13, v12

    .line 24
    :goto_23
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    const-wide/16 v21, 0x0

    cmp-long v13, p15, v21

    if-ltz v13, :cond_24

    move v13, v12

    goto :goto_24

    :cond_24
    const/4 v13, 0x0

    .line 25
    :goto_24
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v13, p15, v17

    if-eqz v13, :cond_25

    move v13, v12

    goto :goto_25

    :cond_25
    const/4 v13, 0x0

    .line 26
    :goto_25
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v13, v9, v21

    if-lez v13, :cond_26

    move v13, v12

    goto :goto_26

    :cond_26
    const/4 v13, 0x0

    .line 27
    :goto_26
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v13, v9, v17

    if-eqz v13, :cond_27

    move v13, v12

    goto :goto_27

    :cond_27
    const/4 v13, 0x0

    .line 28
    :goto_27
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v13, p19, v21

    if-ltz v13, :cond_28

    move v13, v12

    goto :goto_28

    :cond_28
    const/4 v13, 0x0

    .line 29
    :goto_28
    invoke-static {v13, v11}, Laffx;->u(ZLjava/lang/String;)V

    cmp-long v13, p19, v17

    if-eqz v13, :cond_29

    goto :goto_29

    :cond_29
    const/4 v12, 0x0

    .line 30
    :goto_29
    invoke-static {v12, v11}, Laffx;->u(ZLjava/lang/String;)V

    move-object/from16 v11, p25

    iput-object v11, v0, Laffx;->e:Lblw;

    sget-wide v11, Laffx;->d:J

    .line 31
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Laffx;->f:J

    iput-wide v3, v0, Laffx;->g:J

    move-wide/from16 v3, p5

    iput-wide v3, v0, Laffx;->h:J

    move-wide/from16 v3, p7

    iput-wide v3, v0, Laffx;->i:J

    iput-wide v9, v0, Laffx;->m:J

    move-wide/from16 v3, p21

    iput-wide v3, v0, Laffx;->o:J

    iput v15, v0, Laffx;->s:I

    move-object/from16 v13, p27

    iput-object v13, v0, Laffx;->t:Lafon;

    const/4 v13, 0x2

    const/4 v3, 0x3

    if-eq v15, v13, :cond_2b

    if-ne v15, v3, :cond_2a

    if-eqz v6, :cond_2c

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-wide/from16 v3, v17

    goto :goto_2c

    :cond_2b
    if-eqz v6, :cond_2c

    :goto_2b
    move-wide/from16 v3, p11

    goto :goto_2c

    :cond_2c
    add-long v17, v1, v9

    goto :goto_2a

    :goto_2c
    iput-wide v3, v0, Laffx;->l:J

    if-eqz v14, :cond_2e

    if-eqz v5, :cond_2d

    .line 32
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2d

    :cond_2d
    const-wide/16 v3, 0x1

    move-wide/from16 v7, p21

    add-long v3, p7, v3

    sub-long v3, p3, v3

    mul-long/2addr v3, v9

    sub-long v3, v1, v3

    .line 33
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_2d
    move-wide v7, v3

    move v5, v14

    move-wide/from16 v3, p11

    goto :goto_2f

    :cond_2e
    move-wide/from16 v7, p21

    if-ne v15, v13, :cond_30

    if-eqz v6, :cond_2f

    move-wide/from16 v3, p11

    .line 34
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move v5, v14

    move-wide/from16 v7, v16

    goto :goto_2f

    :cond_2f
    move-wide/from16 v3, p11

    move v5, v14

    add-long v13, v1, v9

    .line 35
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_2e
    move-wide v7, v13

    goto :goto_2f

    :cond_30
    move-wide/from16 v3, p11

    move v5, v14

    const/4 v13, 0x3

    if-ne v15, v13, :cond_32

    cmp-long v13, p5, v19

    if-nez v13, :cond_32

    if-eqz v6, :cond_31

    .line 36
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_2e

    :cond_31
    add-long v13, v1, v9

    add-long v7, v11, p15

    .line 37
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_2f

    :cond_32
    sub-long v7, v1, p19

    .line 38
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_2f
    cmp-long v13, p5, v19

    if-eqz v13, :cond_34

    if-eqz v23, :cond_33

    move-wide/from16 v3, p9

    .line 39
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Laffx;->j:J

    goto :goto_31

    :cond_33
    sub-long v3, p3, p5

    mul-long/2addr v3, v9

    sub-long/2addr v1, v3

    .line 40
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_30

    :cond_34
    const/4 v9, 0x3

    if-ne v15, v9, :cond_35

    :goto_30
    iput-wide v11, v0, Laffx;->j:J

    goto :goto_31

    :cond_35
    if-eqz v6, :cond_36

    sub-long v1, v3, p15

    .line 41
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Laffx;->j:J

    goto :goto_31

    :cond_36
    sub-long v1, v1, p15

    .line 42
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Laffx;->j:J

    .line 43
    :goto_31
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Laffx;->k:J

    iget-wide v3, v0, Laffx;->j:J

    sub-long/2addr v1, v3

    if-nez v5, :cond_38

    const/4 v5, 0x3

    if-eq v15, v5, :cond_38

    const/4 v5, 0x2

    if-ne v15, v5, :cond_37

    goto :goto_32

    :cond_37
    move-wide v12, v1

    goto :goto_33

    :cond_38
    :goto_32
    move-wide/from16 v12, v21

    :goto_33
    iput-wide v12, v0, Laffx;->q:J

    move-wide/from16 v1, p21

    invoke-static {v1, v2, v3, v4}, Laeub;->z(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Laffx;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Laffx;->n:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Laffx;->u:Larqs;

    return-void
.end method

.method static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "POST_LIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LIVE_ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "LIVE_ONGOING"

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
.end method

.method private static t(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lbpe;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
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
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lafmu;->h:Lafmu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "Illegal Timeline parameter(s): %s"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lafmv;->b(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laffw;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Laffw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Laffx;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 26
    .line 27
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 26
    .line 27
.end method

.method public final d(ILbmo;Z)Lbmo;
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Laffx;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Laffx;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    iget-wide v4, p0, Laffx;->l:J

    .line 17
    .line 18
    iget-wide v0, p0, Laffx;->j:J

    .line 19
    .line 20
    neg-long v6, v0

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lbmo;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method

.method public final e(ILbmp;J)Lbmp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laffx;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Laffx;->i:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v15, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v15, v2

    .line 22
    :goto_0
    iget-wide v1, v0, Laffx;->k:J

    .line 23
    .line 24
    iget-wide v3, v0, Laffx;->j:J

    .line 25
    .line 26
    iget-object v7, v0, Laffx;->e:Lblw;

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    iget-wide v8, v0, Laffx;->o:J

    .line 30
    .line 31
    iget-wide v10, v0, Laffx;->p:J

    .line 32
    .line 33
    iget-boolean v14, v0, Laffx;->n:Z

    .line 34
    .line 35
    iget-wide v12, v0, Laffx;->q:J

    .line 36
    .line 37
    move-wide/from16 v17, v12

    .line 38
    .line 39
    sget-object v5, Lbmp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget v12, Lbpe;->a:I

    .line 42
    .line 43
    invoke-static {v8, v9}, Lbpe;->D(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v10, v11}, Lbpe;->D(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v1, v2, v3, v4}, Laeub;->A(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    iget-object v1, v7, Lblw;->d:Lbls;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v22

    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v23}, Lbmp;->e(Ljava/lang/Object;Lblw;Ljava/lang/Object;JJJZZLbls;JJIJ)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laffx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laffx;

    .line 7
    .line 8
    iget-wide v2, p0, Laffx;->j:J

    .line 9
    .line 10
    iget-wide v4, p1, Laffx;->j:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Laffx;->k:J

    .line 17
    .line 18
    iget-wide v4, p1, Laffx;->k:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Laffx;->l:J

    .line 25
    .line 26
    iget-wide v4, p1, Laffx;->l:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Laffx;->o:J

    .line 33
    .line 34
    iget-wide v4, p1, Laffx;->o:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Laffx;->p:J

    .line 41
    .line 42
    iget-wide v4, p1, Laffx;->p:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Laffx;->q:J

    .line 49
    .line 50
    iget-wide v4, p1, Laffx;->q:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Laffx;->n:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Laffx;->n:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Laffx;->e:Lblw;

    .line 63
    .line 64
    iget-object v2, p1, Laffx;->e:Lblw;

    .line 65
    .line 66
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, Laffx;->s:I

    .line 73
    .line 74
    iget v2, p1, Laffx;->s:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Laffx;->u:Larqs;

    .line 79
    .line 80
    iget-object p1, p1, Laffx;->u:Larqs;

    .line 81
    .line 82
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
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
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laffx;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
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
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Laffx;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laffx;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Laffx;->l:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Laffx;->o:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Laffx;->p:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Laffx;->q:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Laffx;->n:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Laffx;->e:Lblw;

    .line 44
    .line 45
    iget v8, p0, Laffx;->s:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Laffx;->u:Larqs;

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v5, v10, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v7, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v8, v10, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v9, v10, v0

    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
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
.end method

.method public final nU(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Laffx;->t:Lafon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmp;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Laffx;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_b

    .line 29
    .line 30
    iget-wide v3, p0, Laffx;->h:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Laffx;->j:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, p0, Laffx;->j:J

    .line 40
    .line 41
    iget-wide v5, p0, Laffx;->m:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    sget-wide v5, Laffx;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    cmp-long v0, p1, v3

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-wide v3, p0, Laffx;->h:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v5, p0, Laffx;->j:J

    .line 62
    .line 63
    cmp-long v5, p1, v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-wide v3

    .line 69
    :cond_3
    :goto_1
    iget v3, p0, Laffx;->s:I

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v0, p0, Laffx;->m:J

    .line 78
    .line 79
    div-long/2addr p1, v0

    .line 80
    return-wide p1

    .line 81
    :cond_5
    :goto_2
    iget-wide v4, p0, Laffx;->k:J

    .line 82
    .line 83
    iget-wide v6, p0, Laffx;->m:J

    .line 84
    .line 85
    sub-long/2addr v4, v6

    .line 86
    cmp-long v0, p1, v4

    .line 87
    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-wide v4, p0, Laffx;->i:J

    .line 91
    .line 92
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-wide v4

    .line 97
    :cond_6
    const/4 v0, 0x2

    .line 98
    if-eq v3, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-wide p1, p0, Laffx;->g:J

    .line 102
    .line 103
    return-wide p1

    .line 104
    :cond_8
    :goto_3
    iget-wide v3, p0, Laffx;->f:J

    .line 105
    .line 106
    sub-long/2addr v3, p1

    .line 107
    long-to-double p1, v6

    .line 108
    long-to-double v3, v3

    .line 109
    div-double/2addr v3, p1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    double-to-long p1, p1

    .line 115
    iget-wide v3, p0, Laffx;->g:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    sub-long/2addr v3, p1

    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-wide v3, p0, Laffx;->h:J

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    :cond_9
    iget-wide v3, p0, Laffx;->i:J

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    :cond_a
    return-wide p1

    .line 149
    :cond_b
    :goto_4
    return-wide v1
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
.end method

.method public final r()J
    .locals 4

    .line 1
    iget v0, p0, Laffx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Laffx;->i:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Laffx;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Laffx;->m:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Laffx;->k:J

    .line 21
    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbmp;

    .line 4
    .line 5
    invoke-direct {v1}, Lbmp;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lbmq;->o(ILbmp;)Lbmp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, Laffx;->n:Z

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Laffx;->j:J

    .line 22
    .line 23
    long-to-double v5, v5

    .line 24
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v9, v0, Laffx;->k:J

    .line 35
    .line 36
    long-to-double v9, v9

    .line 37
    div-double/2addr v9, v7

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v9, v0, Laffx;->f:J

    .line 43
    .line 44
    long-to-double v9, v9

    .line 45
    div-double/2addr v9, v7

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-wide v10, v0, Laffx;->h:J

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-wide v11, v0, Laffx;->i:J

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v0, Laffx;->g:J

    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-wide v13, v0, Laffx;->o:J

    .line 69
    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    const-string v14, "TIME_UNSET"

    .line 78
    .line 79
    const-string v15, "%.1f sec"

    .line 80
    .line 81
    if-nez v13, :cond_0

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    iget-wide v2, v0, Laffx;->o:J

    .line 92
    .line 93
    long-to-double v2, v2

    .line 94
    div-double/2addr v2, v7

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    new-array v7, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v2, v7, v3

    .line 104
    .line 105
    invoke-static {v13, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    iget-wide v7, v0, Laffx;->p:J

    .line 110
    .line 111
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v3, v7, v17

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    iget-wide v7, v0, Laffx;->p:J

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v7, v13

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x1

    .line 137
    new-array v13, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object v7, v13, v8

    .line 141
    .line 142
    invoke-static {v3, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :goto_1
    iget-wide v7, v1, Lbmp;->q:J

    .line 147
    .line 148
    long-to-double v7, v7

    .line 149
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double v7, v7, v17

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v7, v1, Lbmp;->n:J

    .line 161
    .line 162
    long-to-double v7, v7

    .line 163
    div-double v7, v7, v17

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v13, v7

    .line 170
    iget-wide v7, v1, Lbmp;->m:J

    .line 171
    .line 172
    long-to-double v7, v7

    .line 173
    div-double v7, v7, v17

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v7, v0, Laffx;->s:I

    .line 180
    .line 181
    invoke-static {v7}, Laffx;->s(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v8, 0xd

    .line 186
    .line 187
    new-array v8, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    aput-object v19, v8, v15

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    aput-object v5, v8, v15

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    aput-object v6, v8, v5

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    aput-object v9, v8, v5

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    aput-object v10, v8, v5

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    aput-object v11, v8, v5

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    aput-object v12, v8, v5

    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    aput-object v2, v8, v5

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    aput-object v14, v8, v2

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    aput-object v3, v8, v2

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    aput-object v13, v8, v2

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    aput-object v1, v8, v2

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    aput-object v7, v8, v1

    .line 232
    .line 233
    const-string v1, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    .line 234
    .line 235
    invoke-static {v4, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
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
.end method
