.class public final Lbbyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbyp;

.field public final c:J

.field public final d:Lbbyz;

.field public final e:Lbbyz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lbbyp;JLbbyz;Lbbyz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyq;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbyq;->b:Lbbyp;

    iput-wide p3, p0, Lbbyq;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbbyq;->d:Lbbyz;

    iput-object p6, p0, Lbbyq;->e:Lbbyz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbbyp;JLbbyz;Lbbyz;Lbbyr;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbbyq;-><init>(Ljava/lang/String;Lbbyp;JLbbyz;Lbbyz;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbbyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbbyq;

    .line 7
    .line 8
    iget-object v0, p0, Lbbyq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lbbyq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbbyq;->b:Lbbyp;

    .line 19
    .line 20
    iget-object v2, p1, Lbbyq;->b:Lbbyp;

    .line 21
    .line 22
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lbbyq;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lbbyq;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lbbyq;->d:Lbbyz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbbyq;->e:Lbbyz;

    .line 46
    .line 47
    iget-object p1, p1, Lbbyq;->e:Lbbyz;

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
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
    .locals 6

    .line 1
    iget-object v0, p0, Lbbyq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbbyq;->b:Lbbyp;

    .line 4
    .line 5
    iget-wide v2, p0, Lbbyq;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbbyq;->e:Lbbyz;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lbbyq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lbbyq;->b:Lbbyp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lbbyq;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lamht;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object v2, p0, Lbbyq;->e:Lbbyz;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method
