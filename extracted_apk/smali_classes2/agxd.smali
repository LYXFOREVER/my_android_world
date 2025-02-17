.class public Lagxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laify;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJZLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lagxd;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lagxd;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lagxd;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lagxd;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lagxd;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lagxd;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lagxd;->g:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lagxd;->h:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lagxd;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laify;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v16, p3

    .line 2
    invoke-interface/range {p1 .. p1}, Laify;->f()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Laify;->b()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Laify;->g()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Laify;->e()J

    move-result-wide v7

    .line 3
    invoke-interface/range {p1 .. p1}, Laify;->a()J

    move-result-wide v9

    .line 4
    invoke-interface/range {p1 .. p1}, Laify;->d()J

    move-result-wide v11

    .line 5
    invoke-interface/range {p1 .. p1}, Laify;->c()J

    move-result-wide v13

    .line 6
    invoke-direct/range {v0 .. v16}, Lagxd;-><init>(JJJJJJJZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->e:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->b:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->g:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->d:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagxd;->c:J

    .line 2
    .line 3
    return-wide v0
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
.end method
