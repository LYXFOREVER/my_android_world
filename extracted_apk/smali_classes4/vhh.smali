.class public final Lvhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected final b:J

.field protected c:J

.field protected d:Lvhh;

.field protected e:Lvhh;

.field protected f:Z


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;JLvhh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvhh;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lvhh;->d:Lvhh;

    iput-object v2, p0, Lvhh;->e:Lvhh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lvhh;->f:Z

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->bp(Z)V

    iput-object p1, p0, Lvhh;->a:Ljava/io/DataInputStream;

    iput-wide p2, p0, Lvhh;->b:J

    iput-object p4, p0, Lvhh;->d:Lvhh;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lvhh;-><init>(Ljava/io/DataInputStream;JLvhh;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvhh;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lvhh;->i(J)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvhh;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lvhh;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lvhh;->e:Lvhh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvhh;->f:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->bx(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lvhh;->c:J

    .line 19
    .line 20
    iget-object v2, p0, Lvhh;->d:Lvhh;

    .line 21
    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v3, v2, Lvhh;->c:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iget-object v2, v2, Lvhh;->d:Lvhh;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide v0
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
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvhh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
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

.method public final e()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvhh;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvhh;->i(J)V

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    new-instance v0, Lvhs;

    .line 23
    .line 24
    const-string v1, "Uint64 values larger than int64 are not supported."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvhs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method

.method public final f(J)Lvhh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvhh;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvhh;->e:Lvhh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, La;->bp(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvhh;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 39
    .line 40
    new-instance v1, Lvhh;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p2, p0}, Lvhh;-><init>(Ljava/io/DataInputStream;JLvhh;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvhh;->e:Lvhh;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance p1, Lvhs;

    .line 49
    .line 50
    const-string p2, "Cannot create a reader with a readLimit that exceeds its parent."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lvhs;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvhh;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v5, v2

    .line 16
    invoke-virtual {p0, v5, v6}, Lvhh;->i(J)V

    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lvhs;

    .line 33
    .line 34
    const-string v1, "Did not consumed the expected number of bytes"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvhs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhh;->e:Lvhh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvhh;->f:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->bx(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvhh;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lvhs;

    .line 28
    .line 29
    const-string p2, "Attempt to read past the end of the box."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lvhs;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvhh;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lvhh;->c:J

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
.end method

.method public final j(Lvhh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhh;->e:Lvhh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvhh;->d:Lvhh;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-static {v1}, La;->bp(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lvhh;->f:Z

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-static {v0}, La;->bx(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lvhh;->c:J

    .line 31
    .line 32
    iget-object v3, p0, Lvhh;->e:Lvhh;

    .line 33
    .line 34
    iget-wide v3, v3, Lvhh;->c:J

    .line 35
    .line 36
    add-long/2addr v0, v3

    .line 37
    iput-wide v0, p0, Lvhh;->c:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lvhh;->d:Lvhh;

    .line 41
    .line 42
    iput-boolean v2, p1, Lvhh;->f:Z

    .line 43
    .line 44
    iput-object v0, p0, Lvhh;->e:Lvhh;

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
.end method

.method public final k(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvhh;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lanab;->b(Ljava/io/InputStream;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvhh;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final l(I)[B
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lvhh;->h(J)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    invoke-static {v2, p1}, Lanab;->a(Ljava/io/InputStream;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvhh;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvhh;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lvhh;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvhh;->i(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
