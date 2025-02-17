.class public final Lallo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->f:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lallo;->a:J

    return-void
.end method

.method public constructor <init>(Laker;Lantw;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakei;

    invoke-direct {v0, p0}, Lakei;-><init>(Lallo;)V

    iput-object v0, p0, Lallo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->c:Ljava/lang/Object;

    iget-object v0, p1, Laker;->e:Lyrn;

    .line 8
    invoke-virtual {v0}, Lyrn;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lallo;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lallo;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Laker;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lallo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lallo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldy;Lqqd;Lcom/google/protobuf/ExtensionRegistryLite;Lanhw;Lallh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lallo;->d:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lallo;->b:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lallo;->c:Ljava/lang/Object;

    iget-object v2, v1, Lallh;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lallo;->e:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-wide v7, v1, Lallh;->d:J

    const/4 v9, 0x1

    if-ltz v6, :cond_1

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v9

    :goto_1
    const-string v5, "If expireAfterWriteDays and filterAfterWrite are both set, filterAfterWrite must be a shorter duration"

    .line 13
    invoke-static {v4, v5}, La;->bq(ZLjava/lang/Object;)V

    if-lez v6, :cond_2

    iput-wide v2, v0, Lallo;->a:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, v0, Lallo;->a:J

    .line 15
    :goto_2
    new-instance v2, Lqbp;

    const-string v3, "evict_full_cache_trigger"

    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lqbp;-><init>(Ljava/lang/String;[B)V

    const-string v3, "AFTER INSERT ON cache_table"

    .line 17
    invoke-virtual {v2, v3}, Lqbp;->J(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v1}, Lallo;->b(Lqbp;Lallh;)V

    new-instance v3, Lqbp;

    const-string v5, "recursive_eviction_trigger"

    .line 19
    invoke-direct {v3, v5, v4}, Lqbp;-><init>(Ljava/lang/String;[B)V

    const-string v5, "AFTER DELETE ON cache_table"

    .line 20
    invoke-virtual {v3, v5}, Lqbp;->J(Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v1}, Lallo;->b(Lqbp;Lallh;)V

    new-instance v5, Lakdt;

    .line 22
    invoke-direct {v5}, Lakdt;-><init>()V

    const-string v6, "recursive_triggers = 1"

    .line 23
    invoke-static {v6, v5}, Lugl;->f(Ljava/lang/String;Lakdt;)V

    const-string v6, "synchronous = 0"

    .line 24
    invoke-static {v6, v5}, Lugl;->f(Ljava/lang/String;Lakdt;)V

    new-instance v6, Lahpq;

    .line 25
    invoke-direct {v6, v4}, Lahpq;-><init>([B)V

    const-string v4, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    .line 26
    invoke-virtual {v6, v4}, Lahpq;->i(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    .line 27
    invoke-virtual {v6, v4}, Lahpq;->i(Ljava/lang/String;)V

    const-string v4, "DELETE FROM cache_table WHERE LENGTH(response_data) >= 2000000"

    .line 28
    invoke-virtual {v6, v4}, Lahpq;->i(Ljava/lang/String;)V

    new-instance v4, Lalll;

    invoke-direct {v4}, Lalll;-><init>()V

    .line 29
    invoke-virtual {v6, v4}, Lahpq;->h(Luwa;)V

    const-string v4, "CREATE INDEX access ON cache_table(access_ms)"

    .line 30
    invoke-virtual {v6, v4}, Lahpq;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqbp;->L()Lqbp;

    move-result-object v2

    .line 31
    invoke-virtual {v6, v2}, Lahpq;->L(Lqbp;)V

    invoke-virtual {v3}, Lqbp;->L()Lqbp;

    move-result-object v2

    .line 32
    invoke-virtual {v6, v2}, Lahpq;->L(Lqbp;)V

    iput-object v5, v6, Lahpq;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Lahpq;->M()Lnto;

    move-result-object v15

    iget v1, v1, Lallh;->e:I

    new-instance v2, Lalte;

    .line 34
    invoke-direct {v2, v1}, Lalte;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v1, v1, Laldy;->a:Ljava/lang/Object;

    check-cast v1, Lankc;

    iget-object v3, v1, Lankc;->b:Ljava/lang/Object;

    const-string v4, "SqliteKeyValueCache:MiniAppCache"

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 36
    invoke-static {v4}, La;->bp(Z)V

    new-instance v14, Lalkk;

    const/4 v4, 0x2

    invoke-direct {v14, v1, v2, v4}, Lalkk;-><init>(Lankc;Lalte;I)V

    new-instance v1, Luff;

    new-instance v2, Luvv;

    check-cast v3, Laltd;

    iget-object v4, v3, Laltd;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laltd;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laltd;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Luff;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    .line 43
    invoke-direct/range {v10 .. v15}, Luvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Luff;Lanfu;Lnto;)V

    invoke-direct {v1, v2}, Luff;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lallo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->f:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lallo;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->f:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lallo;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lallo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->f:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lallo;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->f:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lallo;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lallo;->f:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lallo;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lallo;->a:J

    return-void
.end method

.method private static final a(Lqbp;Lallh;)V
    .locals 1

    .line 1
    const-string v0, "(SELECT COUNT(*) > "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqbp;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lallh;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqbp;->I(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, " FROM cache_table) "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqbp;->J(Ljava/lang/String;)V

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

.method private static final b(Lqbp;Lallh;)V
    .locals 1

    .line 1
    const-string v0, " WHEN ("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqbp;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lallh;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lallh;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lallo;->a(Lqbp;Lallh;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " OR "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqbp;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqbp;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lallh;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqbp;->I(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, " AND COUNT(*) > 1 FROM cache_table) "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqbp;->J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lallo;->a(Lqbp;Lallh;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, ") BEGIN DELETE FROM cache_table WHERE rowid=(SELECT rowid FROM cache_table ORDER BY access_ms LIMIT 1); END"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqbp;->J(Ljava/lang/String;)V

    .line 44
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
.end method
