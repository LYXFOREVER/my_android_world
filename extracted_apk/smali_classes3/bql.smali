.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbql;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbql;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbql;->g:J

    return-void
.end method

.method public constructor <init>(Lbqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqm;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbql;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lbqm;->b:J

    iput-wide v0, p0, Lbql;->b:J

    iget v0, p1, Lbqm;->c:I

    iput v0, p0, Lbql;->c:I

    iget-object v0, p1, Lbqm;->d:[B

    iput-object v0, p0, Lbql;->d:[B

    iget-object v0, p1, Lbqm;->e:Ljava/util/Map;

    iput-object v0, p0, Lbql;->e:Ljava/util/Map;

    iget-wide v0, p1, Lbqm;->g:J

    iput-wide v0, p0, Lbql;->f:J

    iget-wide v0, p1, Lbqm;->h:J

    iput-wide v0, p0, Lbql;->g:J

    iget-object v0, p1, Lbqm;->i:Ljava/lang/String;

    iput-object v0, p0, Lbql;->h:Ljava/lang/String;

    iget v0, p1, Lbqm;->j:I

    iput v0, p0, Lbql;->i:I

    iget-object p1, p1, Lbqm;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbql;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbql;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbag;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbqm;

    .line 11
    .line 12
    iget-object v4, v0, Lbql;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lbql;->b:J

    .line 15
    .line 16
    iget v7, v0, Lbql;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lbql;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lbql;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lbql;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lbql;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lbql;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lbql;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Lbql;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v16}, Lbqm;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbql;->a:Landroid/net/Uri;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
