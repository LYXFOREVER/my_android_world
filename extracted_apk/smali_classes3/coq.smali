.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcqq;

.field private final l:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLcqq;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoq;->a:I

    iput p2, p0, Lcoq;->b:I

    iput p3, p0, Lcoq;->c:I

    iput p4, p0, Lcoq;->d:I

    iput p5, p0, Lcoq;->e:I

    invoke-static {p5}, Lcoq;->g(I)I

    move-result p1

    iput p1, p0, Lcoq;->f:I

    iput p6, p0, Lcoq;->g:I

    iput p7, p0, Lcoq;->h:I

    invoke-static {p7}, Lcoq;->f(I)I

    move-result p1

    iput p1, p0, Lcoq;->i:I

    iput-wide p8, p0, Lcoq;->j:J

    iput-object p10, p0, Lcoq;->k:Lcqq;

    iput-object p11, p0, Lcoq;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcib;

    invoke-direct {v0, p1}, Lbcib;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lbcib;->s(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p2

    iput p2, p0, Lcoq;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p1

    iput p1, p0, Lcoq;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p2

    iput p2, p0, Lcoq;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p1

    iput p1, p0, Lcoq;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p1

    iput p1, p0, Lcoq;->e:I

    invoke-static {p1}, Lcoq;->g(I)I

    move-result p1

    iput p1, p0, Lcoq;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcoq;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lbcib;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcoq;->h:I

    invoke-static {p1}, Lcoq;->f(I)I

    move-result p1

    iput p1, p0, Lcoq;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lbcib;->l(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcoq;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcoq;->k:Lcqq;

    iput-object p1, p0, Lcoq;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
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
.end method

.method private static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoq;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcoq;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
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
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcoq;->j:J

    .line 2
    .line 3
    iget v2, p0, Lcoq;->e:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr p1, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    add-long v8, v0, v2

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static/range {v4 .. v9}, Lbpe;->r(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcoq;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lblf;

    .line 11
    .line 12
    invoke-direct {v0}, Lblf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcoq;->d:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    iput v1, v0, Lblf;->o:I

    .line 26
    .line 27
    iget v1, p0, Lcoq;->g:I

    .line 28
    .line 29
    iput v1, v0, Lblf;->C:I

    .line 30
    .line 31
    iget v1, p0, Lcoq;->e:I

    .line 32
    .line 33
    iput v1, v0, Lblf;->D:I

    .line 34
    .line 35
    iget v1, p0, Lcoq;->h:I

    .line 36
    .line 37
    invoke-static {v1}, Lbpe;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lblf;->E:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lblf;->q:Ljava/util/List;

    .line 48
    .line 49
    iput-object p2, v0, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/Format;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, v0, p2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 55
    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
.end method

.method public final d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoq;->l:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final e(Lcqq;)Lcoq;
    .locals 13

    .line 1
    iget-object v11, p0, Lcoq;->l:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    new-instance v12, Lcoq;

    .line 4
    .line 5
    iget v1, p0, Lcoq;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcoq;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcoq;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcoq;->d:I

    .line 12
    .line 13
    iget v5, p0, Lcoq;->e:I

    .line 14
    .line 15
    iget v6, p0, Lcoq;->g:I

    .line 16
    .line 17
    iget v7, p0, Lcoq;->h:I

    .line 18
    .line 19
    iget-wide v8, p0, Lcoq;->j:J

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcoq;-><init>(IIIIIIIJLcqq;Landroidx/media3/common/Metadata;)V

    .line 24
    .line 25
    .line 26
    return-object v12
    .line 27
.end method
