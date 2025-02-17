.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field private final a:Lwnv;


# direct methods
.method public constructor <init>(Lwop;Lwte;Lwss;Lwog;Lwtj;Lwve;Lwov;Lwvj;Lwoy;Lwtu;Lwvk;Lwvn;Lwta;Lwtc;Lwtb;Lwvo;Lwvp;Lwvr;Lwvw;Lwub;Lwty;Lwtx;Lwte;Lwtp;Lbclu;Lbclu;Lahzo;Lwvx;Lahzo;Labjz;)V
    .locals 33

    move-object/from16 v0, p27

    move-object/from16 v1, p29

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lgem;->f(Lahzo;Lahzo;)Z

    move-result v2

    new-instance v15, Lwol;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Lbclu;

    aput-object p25, v2, v4

    invoke-interface/range {p29 .. p29}, Lahzo;->bu()Lbclu;

    move-result-object v6

    aput-object v6, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v5, [Lbclu;

    aput-object p25, v2, v4

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object/from16 v29, v2

    .line 5
    invoke-static {v0, v1}, Lgem;->f(Lahzo;Lahzo;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v3, [Lbclu;

    aput-object p26, v2, v4

    .line 6
    invoke-interface/range {p29 .. p29}, Lahzo;->bo()Lbclu;

    move-result-object v6

    aput-object v6, v2, v5

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    new-array v2, v5, [Lbclu;

    aput-object p26, v2, v4

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object/from16 v30, v2

    .line 10
    invoke-static {v0, v1}, Lgem;->f(Lahzo;Lahzo;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v3, [Lahzo;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    new-array v1, v5, [Lahzo;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object/from16 v31, v0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v0, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p24

    move-object/from16 v27, p23

    move-object/from16 v28, p28

    move-object/from16 v32, p30

    invoke-direct/range {v3 .. v32}, Lwol;-><init>(Lwop;Lwte;Lwss;Lwog;Lwtj;Lwve;Lwov;Lwvj;Lwoy;Lwtu;Lwvk;Lwvn;Lwta;Lwtc;Lwtb;Lwvo;Lwvp;Lwvr;Lwvw;Lwub;Lwty;Lwtx;Lwtp;Lwte;Lwvx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Labjz;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lgem;->a:Lwnv;

    return-void
.end method

.method private static f(Lahzo;Lahzo;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->a:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwnv;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final b(Lwnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->a:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwnv;->b(Lwnu;)V

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->a:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lwnv;->c()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Lwnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->a:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwnv;->d(Lwnu;)V

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

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgem;->a:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwnv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
