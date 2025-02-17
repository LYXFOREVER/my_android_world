.class public final Lagpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lagks;

.field public f:Lagks;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Laxxi;

.field public k:Laxxk;

.field public final l:Lafww;

.field public final m:Z


# direct methods
.method public constructor <init>(Lafww;Ljava/lang/String;Lagks;ILaxxi;Laxxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxxi;->a:Laxxi;

    iput-object v0, p0, Lagpn;->j:Laxxi;

    iput-object p2, p0, Lagpn;->a:Ljava/lang/String;

    iput-object p3, p0, Lagpn;->e:Lagks;

    const/4 p2, 0x1

    iput p2, p0, Lagpn;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagpn;->c:J

    iput-wide v0, p0, Lagpn;->d:J

    iput-object p3, p0, Lagpn;->f:Lagks;

    invoke-interface {p1}, Lafww;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lagpn;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lagpn;->h:I

    iput p4, p0, Lagpn;->i:I

    iput-object p1, p0, Lagpn;->l:Lafww;

    iput-boolean p2, p0, Lagpn;->m:Z

    iput-object p5, p0, Lagpn;->j:Laxxi;

    iput-object p6, p0, Lagpn;->k:Laxxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILagks;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxxi;->a:Laxxi;

    iput-object v0, p0, Lagpn;->j:Laxxi;

    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Lyyp;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lagpn;->a:Ljava/lang/String;

    iput-object p4, p0, Lagpn;->e:Lagks;

    sget-object p2, Laxxi;->b:Laxxi;

    iput-object p2, p0, Lagpn;->j:Laxxi;

    const/4 p2, 0x1

    iput p2, p0, Lagpn;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagpn;->c:J

    iput-wide v0, p0, Lagpn;->d:J

    new-instance p2, Laglo;

    .line 3
    invoke-direct {p2}, Laglo;-><init>()V

    iput-object p2, p0, Lagpn;->f:Lagks;

    iput-object p1, p0, Lagpn;->g:Ljava/lang/String;

    iput p3, p0, Lagpn;->h:I

    iput p5, p0, Lagpn;->i:I

    sget-object p1, Lafwv;->a:Lafww;

    iput-object p1, p0, Lagpn;->l:Lafww;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagpn;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Laglp;
    .locals 14

    .line 1
    new-instance v13, Laglp;

    .line 2
    .line 3
    iget-object v1, p0, Lagpn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lagpn;->j:Laxxi;

    .line 6
    .line 7
    iget v3, p0, Lagpn;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lagpn;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Lagpn;->d:J

    .line 12
    .line 13
    iget-object v8, p0, Lagpn;->e:Lagks;

    .line 14
    .line 15
    iget-object v10, p0, Lagpn;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v11, p0, Lagpn;->m:Z

    .line 18
    .line 19
    iget-object v12, p0, Lagpn;->l:Lafww;

    .line 20
    .line 21
    iget-object v9, p0, Lagpn;->f:Lagks;

    .line 22
    .line 23
    move-object v0, v13

    .line 24
    invoke-direct/range {v0 .. v12}, Laglp;-><init>(Ljava/lang/String;Laxxi;IJJLagks;Lagks;Ljava/lang/String;ZLafww;)V

    .line 25
    .line 26
    .line 27
    return-object v13
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagpn;->j:Laxxi;

    .line 2
    .line 3
    sget-object v1, Laxxi;->e:Laxxi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagpn;->j:Laxxi;

    .line 2
    .line 3
    sget-object v1, Laxxi;->d:Laxxi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagpn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagpn;->j:Laxxi;

    .line 8
    .line 9
    sget-object v1, Laxxi;->b:Laxxi;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
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
