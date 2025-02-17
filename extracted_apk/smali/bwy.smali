.class public final Lbwy;
.super Lbmd;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroidx/media3/common/Format;

.field public final g:I

.field public final h:Lchn;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3ec

    .line 17
    .line 18
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3ed

    .line 22
    .line 23
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3ee

    .line 27
    .line 28
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lbwy;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    .line 4
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static/range {p8 .. p8}, Lbpe;->N(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    .line 6
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ": "

    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v0, v1}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 9
    invoke-direct/range {v0 .. v12}, Lbwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILchn;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILchn;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 11
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    :cond_3
    invoke-static {v0}, La;->bp(Z)V

    iput v2, v6, Lbwy;->c:I

    move-object v0, p5

    iput-object v0, v6, Lbwy;->d:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lbwy;->e:I

    move-object v0, p7

    iput-object v0, v6, Lbwy;->f:Landroidx/media3/common/Format;

    move/from16 v0, p8

    iput v0, v6, Lbwy;->g:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lbwy;->h:Lchn;

    iput-boolean v7, v6, Lbwy;->i:Z

    return-void
.end method


# virtual methods
.method final b(Lchn;)Lbwy;
    .locals 14

    .line 1
    new-instance v13, Lbwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwy;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lbpe;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lbwy;->b:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lbwy;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbwy;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lbwy;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbwy;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lbwy;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lbwy;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lbwy;->f:Landroidx/media3/common/Format;

    .line 26
    .line 27
    iget v8, p0, Lbwy;->g:I

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lbwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILchn;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
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
.end method
