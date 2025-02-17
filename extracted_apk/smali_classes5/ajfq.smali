.class public Lajfq;
.super Lajdz;
.source "PG"


# direct methods
.method public constructor <init>(Lajfz;Lyfu;Lawyg;Lasep;Lajfo;Lajmq;Lajhr;Lajib;Lamhu;Laiqy;Lajdx;)V
    .locals 14

    move-object/from16 v0, p4

    .line 9
    iget-object v4, v0, Lasep;->c:Laoph;

    invoke-static/range {p4 .. p4}, Lajmx;->f(Lasep;)I

    move-result v5

    new-instance v9, Lajfm;

    invoke-static {}, Lajfl;->a()Lajfk;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lawyg;->p:Laqks;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Laqks;->a:Laqks;

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lajfk;->d(Laqks;)V

    iget v2, v0, Lasep;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Lasep;->f:Larvl;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Larvl;->a:Larvl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lajfk;->c(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lajfk;->a()Lajfl;

    move-result-object v0

    invoke-direct {v9, v0}, Lajfm;-><init>(Lajfl;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    .line 16
    invoke-direct/range {v0 .. v13}, Lajdz;-><init>(Lajfz;Lyfu;Lawyg;Ljava/util/List;ILajfo;Lajmq;Lamhu;Lajfm;Lajhr;Laiqy;Lajib;Lajdx;)V

    return-void
.end method

.method public constructor <init>(Lajfz;Lyfu;Lawyg;Lasep;Lajfo;Lajmq;Lajib;)V
    .locals 13

    move-object/from16 v0, p4

    .line 1
    sget-object v8, Lamgh;->a:Lamgh;

    iget-object v4, v0, Lasep;->c:Laoph;

    invoke-static/range {p4 .. p4}, Lajmx;->f(Lasep;)I

    move-result v5

    new-instance v9, Lajfm;

    invoke-static {}, Lajfl;->a()Lajfk;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lawyg;->p:Laqks;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laqks;->a:Laqks;

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Lajfk;->d(Laqks;)V

    iget v2, v0, Lasep;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Lasep;->f:Larvl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Larvl;->a:Larvl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lajfk;->c(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lajfk;->a()Lajfl;

    move-result-object v0

    invoke-direct {v9, v0}, Lajfm;-><init>(Lajfl;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    .line 8
    invoke-direct/range {v0 .. v12}, Lajdz;-><init>(Lajfz;Lyfu;Lawyg;Ljava/util/List;ILajfo;Lajmq;Lamhu;Lajfm;Lajhr;Laiqy;Lajib;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasep;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lajfp;

    .line 2
    .line 3
    iget-object v1, p0, Lajfq;->l:Lamhu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajfp;-><init>(Lamhu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajdz;->o(Lajhr;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
