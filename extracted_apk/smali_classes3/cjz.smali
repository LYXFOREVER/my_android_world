.class public final Lcjz;
.super Lbwm;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Ljava/io/IOException;

.field private final B:Lbxo;

.field public j:J

.field private final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private l:Lcju;

.field private final m:Lcjy;

.field private n:Z

.field private o:I

.field private p:Lcsr;

.field private q:Lcsv;

.field private r:Lcsw;

.field private s:Lcsw;

.field private t:I

.field private final u:Landroid/os/Handler;

.field private final v:Lbxy;

.field private w:Z

.field private x:Z

.field private y:Landroidx/media3/common/Format;

.field private z:J


# direct methods
.method public constructor <init>(Lbxo;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcjy;->b:Lcjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lbwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcjz;->B:Lbxo;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lbpe;->a:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcjz;->u:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lcjz;->m:Lcjy;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    new-instance p1, Lbxy;

    .line 36
    .line 37
    invoke-direct {p1}, Lbxy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcjz;->v:Lbxy;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcjz;->j:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcjz;->z:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final ad(Lbnr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbnr;->a:Lamnh;

    .line 2
    .line 3
    new-instance v1, Lbxf;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcjz;->B:Lbxo;

    .line 11
    .line 12
    iget-object v0, v0, Lbxo;->a:Lbxs;

    .line 13
    .line 14
    iget-object v0, v0, Lbxs;->f:Lbor;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbor;->f(ILboo;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbxf;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcjz;->B:Lbxo;

    .line 29
    .line 30
    iget-object p1, p1, Lbxo;->a:Lbxs;

    .line 31
    .line 32
    iget-object p1, p1, Lbxs;->f:Lbor;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbor;->f(ILboo;)V

    .line 35
    .line 36
    .line 37
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

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjz;->q:Lcsv;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcjz;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lcjz;->r:Lcsw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcsw;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcjz;->r:Lcsw;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcjz;->s:Lcsw;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcsw;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcjz;->s:Lcsw;

    .line 24
    .line 25
    :cond_1
    return-void
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

.method private final af()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjz;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjz;->p:Lcsr;

    .line 5
    .line 6
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcsr;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcjz;->p:Lcsr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcjz;->o:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final ag()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjz;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcjz;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final ah(Lbnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjz;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcjz;->ad(Lbnr;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static ai(Lcsq;J)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcsq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcsq;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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
.end method

.method private static aj(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static final ak(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, La;->bx(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcjz;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcjz;->r:Lcsw;

    .line 8
    .line 9
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcjz;->t:I

    .line 13
    .line 14
    iget-object v1, p0, Lcjz;->r:Lcsw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcsw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcjz;->r:Lcsw;

    .line 23
    .line 24
    iget v1, p0, Lcjz;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcsw;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
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

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application/cea-708"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " samples (expected application/x-media3-cues)."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Lbnr;

    .line 2
    .line 3
    sget v1, Lamnh;->d:I

    .line 4
    .line 5
    sget-object v1, Lamrr;->a:Lamnh;

    .line 6
    .line 7
    iget-wide v2, p0, Lcjz;->z:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcjz;->ak(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbnr;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcjz;->ah(Lbnr;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final f(Lcss;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TextRenderer"

    .line 12
    .line 13
    const-string v2, "Subtitle decoding failed. streamFormat="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcjz;->e()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcjz;->ag()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private final g()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjz;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x37713300

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const v4, 0x5d578071

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const v4, 0x5d578432

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "application/cea-708"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "application/x-mp4-cea-608"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lctk;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lctk;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 83
    .line 84
    new-instance v1, Lctg;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lctg;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object v0, p0, Lcjz;->m:Lcjy;

    .line 92
    .line 93
    check-cast v0, Lcjx;

    .line 94
    .line 95
    iget-object v3, v0, Lcjx;->a:Lcsx;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcsx;->c(Landroidx/media3/common/Format;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcjx;->a:Lcsx;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcsx;->b(Landroidx/media3/common/Format;)Lcta;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcsp;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "Decoder"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1, v0}, Lcsp;-><init>(Ljava/lang/String;Lcta;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object v2, p0, Lcjz;->p:Lcsr;

    .line 133
    .line 134
    iget-wide v0, p0, Lbwm;->e:J

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lcsr;->setOutputStartTimeUs(J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
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
.end method


# virtual methods
.method protected final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcjz;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcjz;->e()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcjz;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lcjz;->p:Lcsr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcjz;->af()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method protected final F(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcjz;->z:J

    .line 2
    .line 3
    iget-object p1, p0, Lcjz;->l:Lcju;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcju;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcjz;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcjz;->w:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcjz;->x:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcjz;->j:J

    .line 24
    .line 25
    iget-object p1, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcjz;->aj(Landroidx/media3/common/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcjz;->o:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcjz;->ag()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcjz;->ae()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcjz;->p:Lcsr;

    .line 47
    .line 48
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcsr;->flush()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lbwm;->e:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcsr;->setOutputStartTimeUs(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {p1}, Lcjz;->aj(Landroidx/media3/common/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcjz;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcjz;->p:Lcsr;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcjz;->o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcjz;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcjv;

    .line 34
    .line 35
    invoke-direct {p1}, Lcjv;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcjw;

    .line 40
    .line 41
    invoke-direct {p1}, Lcjw;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcjz;->l:Lcju;

    .line 45
    .line 46
    return-void
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
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcjz;->aj(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjz;->m:Lcjy;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcjx;

    .line 12
    .line 13
    iget-object v0, v0, Lcjx;->a:Lcsx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcsx;->c(Landroidx/media3/common/Format;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lbma;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lnp;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x2

    .line 64
    :goto_1
    invoke-static {p1}, Lnp;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
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

.method public final aa(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lbwm;->g:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcjz;->j:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcjz;->ae()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lcjz;->x:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lcjz;->x:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcjz;->aj(Landroidx/media3/common/Format;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    iget-object p3, p0, Lcjz;->l:Lcju;

    .line 46
    .line 47
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lcjz;->w:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Lcjz;->v:Lbxy;

    .line 56
    .line 57
    iget-object v2, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v1}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p3, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbsp;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iput-boolean p4, p0, Lcjz;->w:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 83
    .line 84
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    .line 114
    .line 115
    const-class p3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    const-string v0, "c"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lahsq;

    .line 138
    .line 139
    new-instance v2, Lcsm;

    .line 140
    .line 141
    invoke-direct {v2}, Lcsm;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lbnz;->a(Lamhi;Ljava/util/List;)Lamnh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "d"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v7}, Lahsq;-><init>(Ljava/util/List;JJ)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcjz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    invoke-virtual {p3}, Lbsp;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcjz;->l:Lcju;

    .line 164
    .line 165
    invoke-interface {p3, v1, p1, p2}, Lcju;->f(Lahsq;J)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_0
    iget-object p3, p0, Lcjz;->l:Lcju;

    .line 170
    .line 171
    iget-wide v2, p0, Lcjz;->z:J

    .line 172
    .line 173
    invoke-interface {p3, v2, v3}, Lcju;->a(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, -0x8000000000000000L

    .line 178
    .line 179
    cmp-long p3, v2, v4

    .line 180
    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    iget-boolean v0, p0, Lcjz;->w:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iput-boolean p4, p0, Lcjz;->x:Z

    .line 190
    .line 191
    :cond_5
    if-eqz p3, :cond_6

    .line 192
    .line 193
    cmp-long p3, v2, p1

    .line 194
    .line 195
    if-gtz p3, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :goto_1
    iget-object p3, p0, Lcjz;->l:Lcju;

    .line 201
    .line 202
    invoke-interface {p3, p1, p2}, Lcju;->c(J)Lamnh;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p4, p0, Lcjz;->l:Lcju;

    .line 207
    .line 208
    invoke-interface {p4, p1, p2}, Lcju;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p4, Lbnr;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcjz;->ak(J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p4, p3}, Lbnr;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p4}, Lcjz;->ah(Lbnr;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcjz;->l:Lcju;

    .line 224
    .line 225
    invoke-interface {p3, v0, v1}, Lcju;->e(J)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-wide p1, p0, Lcjz;->z:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-direct {p0}, Lcjz;->c()V

    .line 232
    .line 233
    .line 234
    iput-wide p1, p0, Lcjz;->z:J

    .line 235
    .line 236
    iget-object p3, p0, Lcjz;->s:Lcsw;

    .line 237
    .line 238
    if-nez p3, :cond_9

    .line 239
    .line 240
    iget-object p3, p0, Lcjz;->p:Lcsr;

    .line 241
    .line 242
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p1, p2}, Lcsr;->l(J)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    iget-object p3, p0, Lcjz;->p:Lcsr;

    .line 249
    .line 250
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Lcsr;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcsw;

    .line 258
    .line 259
    iput-object p3, p0, Lcjz;->s:Lcsw;
    :try_end_0
    .catch Lcss; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-direct {p0, p1}, Lcjz;->f(Lcss;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :goto_2
    iget p3, p0, Lbwm;->c:I

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-ne p3, v2, :cond_1a

    .line 271
    .line 272
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 273
    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    invoke-direct {p0}, Lcjz;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    move p3, v1

    .line 281
    :goto_3
    cmp-long v3, v3, p1

    .line 282
    .line 283
    if-gtz v3, :cond_b

    .line 284
    .line 285
    iget p3, p0, Lcjz;->t:I

    .line 286
    .line 287
    add-int/2addr p3, p4

    .line 288
    iput p3, p0, Lcjz;->t:I

    .line 289
    .line 290
    invoke-direct {p0}, Lcjz;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move p3, p4

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move p3, v1

    .line 297
    :cond_b
    iget-object v3, p0, Lcjz;->s:Lcsw;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3}, Lbsp;->isEndOfStream()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    if-nez p3, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lcjz;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    const-wide v5, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long p1, p1, v5

    .line 320
    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    iget p1, p0, Lcjz;->o:I

    .line 324
    .line 325
    if-ne p1, v2, :cond_c

    .line 326
    .line 327
    invoke-direct {p0}, Lcjz;->ag()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-direct {p0}, Lcjz;->ae()V

    .line 332
    .line 333
    .line 334
    iput-boolean p4, p0, Lcjz;->x:Z

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-wide v5, v3, Lcsw;->timeUs:J

    .line 338
    .line 339
    cmp-long v5, v5, p1

    .line 340
    .line 341
    if-gtz v5, :cond_f

    .line 342
    .line 343
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 344
    .line 345
    if-eqz p3, :cond_e

    .line 346
    .line 347
    invoke-virtual {p3}, Lcsw;->release()V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v3, p1, p2}, Lcsw;->b(J)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iput p3, p0, Lcjz;->t:I

    .line 355
    .line 356
    iput-object v3, p0, Lcjz;->r:Lcsw;

    .line 357
    .line 358
    iput-object v4, p0, Lcjz;->s:Lcsw;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    if-eqz p3, :cond_14

    .line 362
    .line 363
    :cond_10
    :goto_4
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 364
    .line 365
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 369
    .line 370
    invoke-virtual {p3, p1, p2}, Lcsw;->b(J)I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_13

    .line 375
    .line 376
    iget-object v3, p0, Lcjz;->r:Lcsw;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcsw;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    const/4 v3, -0x1

    .line 386
    if-ne p3, v3, :cond_12

    .line 387
    .line 388
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcsw;->a()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v5, v3

    .line 395
    invoke-virtual {p3, v5}, Lcsw;->c(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    iget-object v5, p0, Lcjz;->r:Lcsw;

    .line 401
    .line 402
    add-int/2addr p3, v3

    .line 403
    invoke-virtual {v5, p3}, Lcsw;->c(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    goto :goto_6

    .line 408
    :cond_13
    :goto_5
    iget-object p3, p0, Lcjz;->r:Lcsw;

    .line 409
    .line 410
    iget-wide v5, p3, Lcsw;->timeUs:J

    .line 411
    .line 412
    :goto_6
    invoke-static {v5, v6}, Lcjz;->ak(J)V

    .line 413
    .line 414
    .line 415
    new-instance p3, Lbnr;

    .line 416
    .line 417
    iget-object v3, p0, Lcjz;->r:Lcsw;

    .line 418
    .line 419
    invoke-virtual {v3, p1, p2}, Lcsw;->e(J)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p3, p1}, Lbnr;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p3}, Lcjz;->ah(Lbnr;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_7
    iget p1, p0, Lcjz;->o:I

    .line 430
    .line 431
    if-eq p1, v2, :cond_1a

    .line 432
    .line 433
    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Lcjz;->w:Z

    .line 434
    .line 435
    if-nez p1, :cond_1a

    .line 436
    .line 437
    iget-object p1, p0, Lcjz;->q:Lcsv;

    .line 438
    .line 439
    if-nez p1, :cond_16

    .line 440
    .line 441
    iget-object p1, p0, Lcjz;->p:Lcsr;

    .line 442
    .line 443
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lcsr;->dequeueInputBuffer()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcsv;

    .line 451
    .line 452
    if-eqz p1, :cond_1a

    .line 453
    .line 454
    iput-object p1, p0, Lcjz;->q:Lcsv;

    .line 455
    .line 456
    :cond_16
    iget p2, p0, Lcjz;->o:I

    .line 457
    .line 458
    if-ne p2, p4, :cond_17

    .line 459
    .line 460
    const/4 p2, 0x4

    .line 461
    invoke-virtual {p1, p2}, Lbsp;->setFlags(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcjz;->p:Lcsr;

    .line 465
    .line 466
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, p1}, Lcsr;->queueInputBuffer(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, p0, Lcjz;->q:Lcsv;

    .line 473
    .line 474
    iput v2, p0, Lcjz;->o:I

    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    iget-object p2, p0, Lcjz;->v:Lbxy;

    .line 478
    .line 479
    invoke-virtual {p0, p2, p1, v1}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-ne p2, v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {p1}, Lbsp;->isEndOfStream()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_18

    .line 490
    .line 491
    iput-boolean p4, p0, Lcjz;->w:Z

    .line 492
    .line 493
    iput-boolean v1, p0, Lcjz;->n:Z

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_18
    iget-object p2, p0, Lcjz;->v:Lbxy;

    .line 497
    .line 498
    iget-object p2, p2, Lbxy;->b:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    check-cast p2, Landroidx/media3/common/Format;

    .line 503
    .line 504
    iget-wide p2, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 505
    .line 506
    iput-wide p2, p1, Lcsv;->a:J

    .line 507
    .line 508
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 509
    .line 510
    .line 511
    iget-boolean p2, p0, Lcjz;->n:Z

    .line 512
    .line 513
    invoke-virtual {p1}, Lbsp;->isKeyFrame()Z

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    xor-int/2addr p3, p4

    .line 518
    and-int/2addr p2, p3

    .line 519
    iput-boolean p2, p0, Lcjz;->n:Z

    .line 520
    .line 521
    if-nez p2, :cond_15

    .line 522
    .line 523
    :goto_9
    iget-object p2, p0, Lcjz;->p:Lcsr;

    .line 524
    .line 525
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p2, p1}, Lcsr;->queueInputBuffer(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, p0, Lcjz;->q:Lcsv;
    :try_end_1
    .catch Lcss; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_19
    const/4 p1, -0x3

    .line 535
    if-ne p2, p1, :cond_15

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catch_1
    move-exception p1

    .line 539
    invoke-direct {p0, p1}, Lcjz;->f(Lcss;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_a
    return-void
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjz;->x:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final ac()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcjz;->A:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lbwm;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lcjz;->A:Ljava/io/IOException;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjz;->A:Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcjz;->y:Landroidx/media3/common/Format;

    .line 23
    .line 24
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcjz;->aj(Landroidx/media3/common/Format;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcjz;->l:Lcju;

    .line 35
    .line 36
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcjz;->z:J

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Lcju;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcjz;->x:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lcjz;->w:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcjz;->r:Lcsw;

    .line 62
    .line 63
    iget-wide v3, p0, Lcjz;->z:J

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lcjz;->ai(Lcsq;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcjz;->s:Lcsw;

    .line 72
    .line 73
    iget-wide v3, p0, Lcjz;->z:J

    .line 74
    .line 75
    invoke-static {v0, v3, v4}, Lcjz;->ai(Lcsq;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcjz;->q:Lcsv;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    return v1
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbnr;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcjz;->ad(Lbnr;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
