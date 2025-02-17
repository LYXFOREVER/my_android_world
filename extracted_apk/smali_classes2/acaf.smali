.class public final Lacaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacah;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Lbdrd;

.field private final e:Lyad;

.field private final f:Labjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lacaf;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lacaf;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x18

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lacaf;->c:J

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
.end method

.method public constructor <init>(Lbdrd;Lyad;Labjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacaf;->d:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lacaf;->e:Lyad;

    .line 7
    .line 8
    iput-object p3, p0, Lacaf;->f:Labjt;

    .line 9
    .line 10
    return-void
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

.method private static c(Lawlu;)I
    .locals 0

    .line 1
    iget p0, p0, Lawlu;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0x15180

    .line 7
    .line 8
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final d(IZ)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-wide v2, Lacaf;->a:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-wide v4, Lacaf;->b:J

    .line 8
    .line 9
    add-long v8, v0, v4

    .line 10
    .line 11
    add-long v10, v2, v4

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v6, v0, Lacaf;->e:Lyad;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v7, "innertube_config_fetch_charging"

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x1

    .line 24
    move/from16 v12, p2

    .line 25
    .line 26
    invoke-interface/range {v6 .. v16}, Lyad;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lakeg;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final e(IZJ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-wide v2, Lacaf;->a:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-wide v2, Lacaf;->b:J

    .line 8
    .line 9
    add-long v6, v0, v2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    iget-object v4, v0, Lacaf;->e:Lyad;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-string v5, "innertube_config_fetch"

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    move-wide/from16 v8, p3

    .line 21
    .line 22
    move/from16 v10, p2

    .line 23
    .line 24
    invoke-interface/range {v4 .. v14}, Lyad;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lakeg;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacaf;->d:Lbdrd;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagoj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagoj;->v()Lacag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labul;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagoj;->w(Lacag;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacaf;->f:Labjt;

    .line 23
    .line 24
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lauvo;->a:Lauvo;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lauvo;->d:Lawlu;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lawlu;->a:Lawlu;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lacaf;->c(Lawlu;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-direct {p0, v0, v1}, Lacaf;->d(IZ)V

    .line 46
    .line 47
    .line 48
    sget-wide v2, Lacaf;->b:J

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lacaf;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    sget-wide v2, Lacaf;->c:J

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lacaf;->e(IZJ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacaf;->f:Labjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvo;->a:Lauvo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lauvo;->d:Lawlu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lawlu;->a:Lawlu;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lacaf;->c(Lawlu;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v0, v1}, Lacaf;->d(IZ)V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lacaf;->b:J

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lacaf;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    sget-wide v2, Lacaf;->c:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lacaf;->e(IZJ)V

    .line 36
    .line 37
    .line 38
    return-void
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
