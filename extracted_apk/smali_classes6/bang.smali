.class public final Lbang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbang;->a:Ljava/lang/String;

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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbang;
    .locals 20

    .line 1
    new-instance v0, Lbang;

    new-instance v8, Lbanf;

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v8, v1}, Lbanf;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lbanf;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v8, Lbanf;->a:Ljava/lang/String;

    new-instance v3, Lbanj;

    .line 3
    invoke-direct {v3, v12}, Lbanj;-><init>(I)V

    iput v1, v3, Lbanj;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    .line 5
    new-array v4, v4, [I

    move v5, v14

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 7
    aput v7, v4, v6

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v4, v3, Lbanj;->d:[I

    goto/16 :goto_21

    .line 9
    :cond_1
    new-instance v7, Lbane;

    iget-object v1, v8, Lbanf;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, Lbane;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    move/from16 v16, v6

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    invoke-virtual {v7}, Lbane;->i()Z

    move-result v1

    const-string v2, "missing closing )"

    if-eqz v1, :cond_4e

    .line 10
    invoke-virtual {v7}, Lbane;->a()I

    move-result v1

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v19, 0x10

    if-eq v1, v3, :cond_4c

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_4a

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_2

    const/16 v5, 0x9

    const/16 v12, 0x5e

    if-eq v1, v12, :cond_45

    const/16 v11, 0x5b

    const/16 v10, 0x2d

    const/4 v3, 0x2

    if-eq v1, v11, :cond_31

    const/16 v11, 0x5c

    if-eq v1, v11, :cond_27

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_18

    const/16 v4, 0x14

    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {v7}, Lbane;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lbanf;->f(I)V

    :goto_2
    move/from16 v16, v6

    :goto_3
    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    :pswitch_0
    move v11, v6

    move-object v9, v7

    goto/16 :goto_1b

    .line 12
    :pswitch_1
    invoke-virtual {v8}, Lbanf;->p()V

    .line 13
    invoke-virtual {v8}, Lbanf;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v8}, Lbanf;->d()Lbanj;

    .line 15
    :cond_3
    invoke-virtual {v8}, Lbanf;->o()V

    iget-object v1, v8, Lbanf;->c:Lband;

    .line 16
    invoke-virtual {v1}, Lband;->size()I

    move-result v1

    if-lt v1, v3, :cond_6

    .line 17
    invoke-virtual {v8}, Lbanf;->d()Lbanj;

    move-result-object v1

    .line 18
    invoke-virtual {v8}, Lbanf;->d()Lbanj;

    move-result-object v3

    .line 19
    iget v5, v3, Lbanj;->j:I

    if-ne v5, v4, :cond_5

    .line 20
    iget v2, v3, Lbanj;->b:I

    iput v2, v8, Lbanf;->b:I

    .line 21
    iget v2, v3, Lbanj;->g:I

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v8, v1}, Lbanf;->e(Lbanj;)Lbanj;

    goto :goto_4

    :cond_4
    const/16 v2, 0xd

    .line 23
    iput v2, v3, Lbanj;->j:I

    new-array v2, v15, [Lbanj;

    aput-object v1, v2, v14

    .line 24
    iput-object v2, v3, Lbanj;->c:[Lbanj;

    .line 25
    invoke-virtual {v8, v3}, Lbanf;->e(Lbanj;)Lbanj;

    .line 26
    :goto_4
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, v8, Lbanf;->a:Ljava/lang/String;

    new-instance v1, Lbanh;

    .line 28
    invoke-direct {v1, v2, v0}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_6
    new-instance v0, Lbanh;

    const-string v1, "regexp/syntax: internal error"

    const-string v2, "stack underflow"

    .line 30
    invoke-direct {v0, v1, v2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_2
    iget v1, v8, Lbanf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const-string v1, "(?"

    .line 32
    invoke-virtual {v7, v1}, Lbane;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v7, Lbane;->a:I

    .line 33
    invoke-virtual {v7}, Lbane;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(?P<"

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "(?<"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 35
    :cond_7
    invoke-virtual {v7, v3}, Lbane;->e(I)V

    iget v2, v8, Lbanf;->b:I

    move v5, v14

    move v3, v15

    :goto_5
    invoke-virtual {v7}, Lbane;->i()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 36
    invoke-virtual {v7}, Lbane;->b()I

    move-result v11

    const/16 v12, 0x29

    if-eq v11, v12, :cond_c

    if-eq v11, v10, :cond_b

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_c

    const/16 v5, 0x55

    if-eq v11, v5, :cond_a

    const/16 v5, 0x69

    if-eq v11, v5, :cond_9

    const/16 v5, 0x6d

    if-eq v11, v5, :cond_8

    const/16 v5, 0x73

    if-ne v11, v5, :cond_f

    or-int/lit8 v2, v2, 0x8

    goto :goto_6

    :cond_8
    and-int/lit8 v2, v2, -0x11

    goto :goto_6

    :cond_9
    or-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    or-int/lit8 v2, v2, 0x20

    :goto_6
    move v5, v15

    goto :goto_5

    :cond_b
    if-ltz v3, :cond_f

    not-int v2, v2

    move v3, v6

    move v5, v14

    goto :goto_5

    :cond_c
    if-gez v3, :cond_d

    if-eqz v5, :cond_f

    not-int v2, v2

    :cond_d
    const/16 v1, 0x3a

    if-ne v11, v1, :cond_e

    .line 37
    invoke-virtual {v8, v4}, Lbanf;->m(I)Lbanj;

    :cond_e
    iput v2, v8, Lbanf;->b:I

    goto/16 :goto_2

    .line 38
    :cond_f
    new-instance v0, Lbanh;

    .line 39
    invoke-virtual {v7, v1}, Lbane;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid or unsupported Perl syntax"

    invoke-direct {v0, v2, v1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_11

    move v1, v13

    goto :goto_8

    :cond_11
    const/4 v1, 0x3

    :goto_8
    const/16 v3, 0x3e

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_16

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v7, v5}, Lbane;->f(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v7, v1}, Lbane;->e(I)V

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v14

    .line 46
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_13

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5f

    if-eq v10, v11, :cond_12

    invoke-static {v10}, Lbanl;->c(I)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 48
    :cond_13
    invoke-virtual {v8, v4}, Lbanf;->m(I)Lbanj;

    move-result-object v1

    iget v2, v8, Lbanf;->d:I

    add-int/2addr v2, v15

    iput v2, v8, Lbanf;->d:I

    .line 49
    iput v2, v1, Lbanj;->g:I

    iget-object v3, v8, Lbanf;->e:Ljava/util/Map;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 51
    iput-object v5, v1, Lbanj;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 52
    :cond_14
    new-instance v0, Lbanh;

    const-string v1, "duplicate capture group name"

    .line 53
    invoke-direct {v0, v1, v5}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_15
    add-int/2addr v3, v15

    .line 54
    new-instance v0, Lbanh;

    .line 55
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid named capture"

    invoke-direct {v0, v2, v1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    new-instance v0, Lbanh;

    const-string v1, "invalid named capture"

    .line 57
    invoke-direct {v0, v1, v2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_17
    invoke-virtual {v8, v4}, Lbanf;->m(I)Lbanj;

    move-result-object v1

    iget v2, v8, Lbanf;->d:I

    add-int/2addr v2, v15

    iput v2, v8, Lbanf;->d:I

    iput v2, v1, Lbanj;->g:I

    .line 59
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    goto/16 :goto_2

    .line 60
    :cond_18
    invoke-virtual {v8}, Lbanf;->p()V

    .line 61
    invoke-virtual {v8}, Lbanf;->j()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x15

    .line 62
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    .line 63
    :cond_19
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    goto/16 :goto_2

    .line 64
    :cond_1a
    iget v10, v7, Lbane;->a:I

    invoke-virtual {v7}, Lbane;->i()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 65
    invoke-virtual {v7, v4}, Lbane;->g(C)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_b

    .line 66
    :cond_1b
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    .line 67
    invoke-static {v7}, Lbanf;->c(Lbane;)I

    move-result v1

    if-ne v1, v6, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v7}, Lbane;->i()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v2, 0x2c

    .line 68
    invoke-virtual {v7, v2}, Lbane;->g(C)Z

    move-result v2

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_a

    .line 69
    :cond_1e
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    invoke-virtual {v7}, Lbane;->i()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v2, 0x7d

    .line 70
    invoke-virtual {v7, v2}, Lbane;->g(C)Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v6

    goto :goto_a

    .line 71
    :cond_20
    invoke-static {v7}, Lbanf;->c(Lbane;)I

    move-result v2

    if-ne v2, v6, :cond_21

    goto :goto_b

    .line 72
    :cond_21
    :goto_a
    invoke-virtual {v7}, Lbane;->i()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x7d

    .line 73
    invoke-virtual {v7, v3}, Lbane;->g(C)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_b

    .line 74
    :cond_22
    invoke-virtual {v7, v15}, Lbane;->e(I)V

    if-ltz v1, :cond_24

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_24

    const/4 v3, -0x2

    if-eq v2, v3, :cond_24

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_24

    if-ltz v2, :cond_23

    if-gt v1, v2, :cond_24

    :cond_23
    shl-int/lit8 v1, v1, 0x10

    int-to-char v2, v2

    or-int/2addr v1, v2

    goto :goto_c

    .line 75
    :cond_24
    new-instance v0, Lbanh;

    .line 76
    invoke-virtual {v7, v10}, Lbane;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid repeat count"

    invoke-direct {v0, v2, v1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_b
    move v1, v6

    :goto_c
    if-gez v1, :cond_26

    .line 77
    iput v10, v7, Lbane;->a:I

    .line 78
    invoke-virtual {v7}, Lbane;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lbanf;->f(I)V

    move/from16 v16, v10

    goto/16 :goto_3

    :cond_26
    shr-int/lit8 v17, v1, 0x10

    int-to-char v1, v1

    int-to-short v11, v1

    const/16 v2, 0x11

    move-object v1, v8

    move/from16 v3, v17

    move v4, v11

    move v5, v10

    move v12, v6

    move-object v6, v7

    move-object v9, v7

    move/from16 v7, v16

    .line 79
    invoke-virtual/range {v1 .. v7}, Lbanf;->n(IIIILbane;I)V

    move-object v7, v9

    move/from16 v16, v10

    move/from16 v18, v11

    move v6, v12

    goto/16 :goto_3

    :cond_27
    move v12, v6

    move-object v9, v7

    .line 80
    iget v1, v9, Lbane;->a:I

    .line 81
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    iget v2, v8, Lbanf;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2c

    invoke-virtual {v9}, Lbane;->i()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 82
    invoke-virtual {v9}, Lbane;->b()I

    move-result v2

    const/16 v3, 0x51

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x62

    if-eq v2, v3, :cond_29

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_28

    packed-switch v2, :pswitch_data_1

    iput v1, v9, Lbane;->a:I

    goto :goto_e

    .line 83
    :pswitch_3
    new-instance v0, Lbanh;

    const-string v1, "invalid escape sequence"

    const-string v2, "\\C"

    .line 84
    invoke-direct {v0, v1, v2}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/16 v1, 0xc

    .line 85
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    goto :goto_f

    .line 86
    :pswitch_5
    invoke-virtual {v8, v5}, Lbanf;->m(I)Lbanj;

    goto :goto_f

    .line 87
    :cond_28
    invoke-virtual {v8, v4}, Lbanf;->m(I)Lbanj;

    goto :goto_f

    :cond_29
    const/16 v1, 0xb

    .line 88
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    goto :goto_f

    .line 89
    :cond_2a
    invoke-virtual {v9}, Lbane;->d()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "\\E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2b

    .line 91
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_2b
    invoke-virtual {v9, v1}, Lbane;->f(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9, v2}, Lbane;->f(Ljava/lang/String;)V

    move v2, v14

    .line 94
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 96
    invoke-virtual {v8, v3}, Lbanf;->f(I)V

    .line 97
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_d

    .line 98
    :cond_2c
    :goto_e
    invoke-virtual {v8, v13}, Lbanf;->l(I)Lbanj;

    move-result-object v2

    iget v3, v8, Lbanf;->b:I

    iput v3, v2, Lbanj;->b:I

    const-string v3, "\\p"

    .line 99
    invoke-virtual {v9, v3}, Lbane;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "\\P"

    invoke-virtual {v9, v3}, Lbane;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2d
    new-instance v3, Lbamy;

    invoke-direct {v3}, Lbamy;-><init>()V

    .line 100
    invoke-virtual {v8, v9, v3}, Lbanf;->i(Lbane;Lbamy;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 101
    invoke-virtual {v3}, Lbamy;->b()[I

    move-result-object v1

    iput-object v1, v2, Lbanj;->d:[I

    .line 102
    invoke-virtual {v8, v2}, Lbanf;->e(Lbanj;)Lbanj;

    :cond_2e
    :goto_f
    move-object v7, v9

    move v6, v12

    goto/16 :goto_2

    :cond_2f
    new-instance v3, Lbamy;

    invoke-direct {v3}, Lbamy;-><init>()V

    .line 103
    invoke-virtual {v8, v9, v3}, Lbanf;->h(Lbane;Lbamy;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 104
    invoke-virtual {v3}, Lbamy;->b()[I

    move-result-object v1

    iput-object v1, v2, Lbanj;->d:[I

    .line 105
    invoke-virtual {v8, v2}, Lbanf;->e(Lbanj;)Lbanj;

    goto :goto_f

    :cond_30
    iput v1, v9, Lbane;->a:I

    .line 106
    invoke-virtual {v8, v2}, Lbanf;->g(Lbanj;)V

    .line 107
    invoke-static {v9}, Lbanf;->b(Lbane;)I

    move-result v1

    invoke-virtual {v8, v1}, Lbanf;->f(I)V

    goto :goto_f

    :cond_31
    move v11, v6

    move-object v9, v7

    .line 108
    iget v1, v9, Lbane;->a:I

    .line 109
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    .line 110
    invoke-virtual {v8, v13}, Lbanf;->l(I)Lbanj;

    move-result-object v2

    iget v5, v8, Lbanf;->b:I

    iput v5, v2, Lbanj;->b:I

    new-instance v6, Lbamy;

    invoke-direct {v6}, Lbamy;-><init>()V

    invoke-virtual {v9}, Lbane;->i()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 111
    invoke-virtual {v9, v12}, Lbane;->g(C)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 112
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    iget v5, v8, Lbanf;->b:I

    and-int/2addr v5, v13

    if-nez v5, :cond_32

    .line 113
    invoke-virtual {v6, v4, v4}, Lbamy;->e(II)V

    :cond_32
    move v4, v11

    goto :goto_10

    :cond_33
    move v4, v15

    :goto_10
    move v5, v15

    :goto_11
    invoke-virtual {v9}, Lbane;->i()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 114
    invoke-virtual {v9}, Lbane;->a()I

    move-result v7

    const/16 v12, 0x5d

    if-ne v7, v12, :cond_38

    if-eqz v5, :cond_34

    goto :goto_13

    .line 115
    :cond_34
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    .line 116
    invoke-virtual {v6}, Lbamy;->g()V

    if-gez v4, :cond_37

    move v1, v14

    move v4, v1

    move v5, v4

    :goto_12
    iget v7, v6, Lbamy;->b:I

    if-ge v1, v7, :cond_36

    iget-object v7, v6, Lbamy;->a:[I

    .line 117
    aget v10, v7, v1

    add-int/lit8 v12, v1, 0x1

    aget v12, v7, v12

    add-int/2addr v10, v11

    if-gt v5, v10, :cond_35

    add-int/lit8 v16, v4, 0x2

    .line 118
    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    .line 119
    aput v10, v7, v4

    move/from16 v4, v16

    :cond_35
    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_12

    :cond_36
    iput v4, v6, Lbamy;->b:I

    const v1, 0x10ffff

    if-gt v5, v1, :cond_37

    add-int/lit8 v4, v4, 0x2

    .line 120
    invoke-virtual {v6, v4}, Lbamy;->a(I)V

    iget-object v1, v6, Lbamy;->a:[I

    iget v4, v6, Lbamy;->b:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lbamy;->b:I

    .line 121
    aput v5, v1, v4

    add-int/2addr v4, v3

    iput v4, v6, Lbamy;->b:I

    const v3, 0x10ffff

    .line 122
    aput v3, v1, v7

    .line 123
    :cond_37
    invoke-virtual {v6}, Lbamy;->b()[I

    move-result-object v1

    iput-object v1, v2, Lbanj;->d:[I

    .line 124
    invoke-virtual {v8, v2}, Lbanf;->e(Lbanj;)Lbanj;

    goto/16 :goto_20

    .line 125
    :cond_38
    :goto_13
    invoke-virtual {v9}, Lbane;->i()Z

    move-result v7

    const-string v12, "invalid character class range"

    if-eqz v7, :cond_3a

    .line 126
    invoke-virtual {v9, v10}, Lbane;->g(C)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, v8, Lbanf;->b:I

    and-int/lit8 v7, v7, 0x40

    if-nez v7, :cond_3a

    if-nez v5, :cond_3a

    .line 127
    invoke-virtual {v9}, Lbane;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "-]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_14

    .line 129
    :cond_39
    iput v1, v9, Lbane;->a:I

    new-instance v0, Lbanh;

    .line 130
    invoke-virtual {v9}, Lbane;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3a
    :goto_14
    iget v5, v9, Lbane;->a:I

    const-string v7, "[:"

    .line 132
    invoke-virtual {v9, v7}, Lbane;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 133
    invoke-virtual {v9}, Lbane;->d()Ljava/lang/String;

    move-result-object v7

    const-string v3, ":]"

    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3b

    iput v5, v9, Lbane;->a:I

    goto :goto_16

    :cond_3b
    add-int/lit8 v3, v3, 0x2

    .line 135
    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v9, v3}, Lbane;->f(Ljava/lang/String;)V

    .line 137
    sget-object v5, Lbamz;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbamz;

    if-eqz v5, :cond_3d

    .line 138
    iget v3, v8, Lbanf;->b:I

    and-int/2addr v3, v15

    if-eq v15, v3, :cond_3c

    move v3, v14

    goto :goto_15

    :cond_3c
    move v3, v15

    .line 139
    :goto_15
    invoke-virtual {v6, v5, v3}, Lbamy;->d(Lbamz;Z)V

    goto :goto_17

    .line 140
    :cond_3d
    new-instance v0, Lbanh;

    .line 141
    invoke-direct {v0, v12, v3}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_3e
    :goto_16
    invoke-virtual {v8, v9, v6}, Lbanf;->i(Lbane;Lbamy;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_17
    move v5, v14

    const/4 v3, 0x2

    goto/16 :goto_11

    .line 143
    :cond_3f
    invoke-virtual {v8, v9, v6}, Lbanf;->h(Lbane;Lbamy;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_17

    :cond_40
    iput v5, v9, Lbane;->a:I

    .line 144
    invoke-static {v9, v1}, Lbanf;->a(Lbane;I)I

    move-result v3

    invoke-virtual {v9}, Lbane;->i()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 145
    invoke-virtual {v9, v10}, Lbane;->g(C)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 146
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    invoke-virtual {v9}, Lbane;->i()Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x5d

    .line 147
    invoke-virtual {v9, v7}, Lbane;->g(C)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 148
    invoke-virtual {v9, v11}, Lbane;->e(I)V

    goto :goto_18

    .line 149
    :cond_41
    invoke-static {v9, v1}, Lbanf;->a(Lbane;I)I

    move-result v7

    if-lt v7, v3, :cond_42

    goto :goto_19

    .line 150
    :cond_42
    new-instance v0, Lbanh;

    .line 151
    invoke-virtual {v9, v5}, Lbane;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_18
    move v7, v3

    .line 152
    :goto_19
    iget v5, v8, Lbanf;->b:I

    and-int/2addr v5, v15

    if-nez v5, :cond_44

    .line 153
    invoke-virtual {v6, v3, v7}, Lbamy;->e(II)V

    goto :goto_17

    .line 154
    :cond_44
    invoke-virtual {v6, v3, v7}, Lbamy;->i(II)V

    goto :goto_17

    :cond_45
    move v11, v6

    move-object v9, v7

    .line 155
    iget v1, v8, Lbanf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_46

    .line 156
    invoke-virtual {v8, v5}, Lbanf;->m(I)Lbanj;

    goto :goto_1a

    :cond_46
    const/4 v1, 0x7

    .line 157
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    .line 158
    :goto_1a
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    goto/16 :goto_20

    .line 159
    :goto_1b
    iget v10, v9, Lbane;->a:I

    .line 160
    invoke-virtual {v9}, Lbane;->b()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_49

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_47

    move v2, v14

    goto :goto_1d

    :cond_47
    move/from16 v2, v19

    goto :goto_1d

    :cond_48
    const/16 v1, 0xf

    goto :goto_1c

    :cond_49
    const/16 v1, 0xe

    :goto_1c
    move v2, v1

    :goto_1d
    move-object v1, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move v5, v10

    move-object v6, v9

    move/from16 v7, v16

    .line 161
    invoke-virtual/range {v1 .. v7}, Lbanf;->n(IIIILbane;I)V

    move-object v7, v9

    move/from16 v16, v10

    move v6, v11

    goto/16 :goto_3

    :cond_4a
    move v11, v6

    move-object v9, v7

    .line 162
    iget v1, v8, Lbanf;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_4b

    const/4 v1, 0x6

    .line 163
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    goto :goto_1e

    :cond_4b
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v8, v1}, Lbanf;->m(I)Lbanj;

    .line 165
    :goto_1e
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    goto :goto_20

    :cond_4c
    move v11, v6

    move-object v9, v7

    .line 166
    iget v1, v8, Lbanf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4d

    .line 167
    invoke-virtual {v8, v4}, Lbanf;->m(I)Lbanj;

    move-result-object v1

    iget v2, v1, Lbanj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbanj;->b:I

    goto :goto_1f

    .line 168
    :cond_4d
    invoke-virtual {v8, v5}, Lbanf;->m(I)Lbanj;

    .line 169
    :goto_1f
    invoke-virtual {v9, v15}, Lbane;->e(I)V

    :goto_20
    move-object v7, v9

    move v6, v11

    goto/16 :goto_2

    .line 170
    :cond_4e
    invoke-virtual {v8}, Lbanf;->p()V

    .line 171
    invoke-virtual {v8}, Lbanf;->j()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 172
    invoke-virtual {v8}, Lbanf;->d()Lbanj;

    .line 173
    :cond_4f
    invoke-virtual {v8}, Lbanf;->o()V

    iget-object v1, v8, Lbanf;->c:Lband;

    .line 174
    invoke-virtual {v1}, Lband;->size()I

    move-result v1

    if-ne v1, v15, :cond_56

    .line 175
    iget-object v1, v8, Lbanf;->c:Lband;

    .line 176
    invoke-virtual {v1, v14}, Lband;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbanj;

    iget-object v2, v8, Lbanf;->e:Ljava/util/Map;

    iput-object v2, v1, Lbanj;->i:Ljava/util/Map;

    iget-object v1, v8, Lbanf;->c:Lband;

    .line 177
    invoke-virtual {v1, v14}, Lband;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbanj;

    .line 178
    :goto_21
    invoke-virtual {v3}, Lbanj;->a()I

    .line 179
    invoke-static {v3}, Lbamv;->e(Lbanj;)Lbanj;

    move-result-object v1

    .line 180
    sget v2, Lbanb;->a:I

    new-instance v3, Lbani;

    invoke-direct {v3}, Lbani;-><init>()V

    const/4 v2, 0x5

    .line 181
    invoke-static {v2, v3}, Lbanb;->b(ILbani;)Lbana;

    .line 182
    invoke-static {v1, v3}, Lbanb;->a(Lbanj;Lbani;)Lbana;

    move-result-object v2

    .line 183
    iget v4, v2, Lbana;->b:I

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lbanb;->b(ILbani;)Lbana;

    move-result-object v5

    iget v5, v5, Lbana;->a:I

    invoke-virtual {v3, v4, v5}, Lbani;->d(II)V

    .line 184
    iget v2, v2, Lbana;->a:I

    iput v2, v3, Lbani;->c:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget v2, v3, Lbani;->c:I

    :goto_22
    iget-object v4, v3, Lbani;->a:[Lbanc;

    .line 186
    aget-object v2, v4, v2

    .line 187
    iget v4, v2, Lbanc;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_55

    if-eq v4, v13, :cond_54

    const/4 v6, 0x7

    if-eq v4, v6, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lbani;->c:I

    .line 189
    invoke-virtual {v3, v4}, Lbani;->c(I)Lbanc;

    move-result-object v4

    .line 190
    iget v5, v4, Lbanc;->a:I

    invoke-static {v5}, Lbanc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v4, Lbanc;->d:[I

    array-length v5, v5

    if-eq v5, v15, :cond_50

    goto :goto_24

    .line 191
    :cond_50
    :goto_23
    iget v5, v4, Lbanc;->a:I

    invoke-static {v5}, Lbanc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v4, Lbanc;->d:[I

    array-length v6, v5

    if-ne v6, v15, :cond_51

    iget v6, v4, Lbanc;->c:I

    and-int/2addr v6, v15

    if-nez v6, :cond_51

    .line 192
    aget v5, v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 193
    iget v4, v4, Lbanc;->b:I

    invoke-virtual {v3, v4}, Lbani;->c(I)Lbanc;

    move-result-object v4

    goto :goto_23

    .line 194
    :cond_51
    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "UTF-8"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    .line 197
    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 198
    :cond_52
    iget-object v1, v1, Lbanj;->i:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lbang;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 199
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t happen"

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v4, p1

    goto :goto_25

    :cond_54
    move-object/from16 v4, p1

    const/4 v6, 0x7

    .line 201
    iget v7, v2, Lbanc;->c:I

    goto :goto_25

    :cond_55
    move-object/from16 v4, p1

    const/4 v6, 0x7

    .line 202
    :goto_25
    iget v2, v2, Lbanc;->b:I

    goto :goto_22

    .line 203
    :cond_56
    iget-object v0, v8, Lbanf;->a:Ljava/lang/String;

    new-instance v1, Lbanh;

    .line 204
    invoke-direct {v1, v2, v0}, Lbanh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbang;

    .line 20
    .line 21
    iget-object v2, p0, Lbang;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lbang;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbang;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbang;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lbang;->a(Ljava/lang/String;Ljava/lang/String;)Lbang;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbang;->a:Ljava/lang/String;

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
.end method
