.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblw;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcxw;

.field private f:J


# direct methods
.method public constructor <init>(Lblw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxu;->a:Lblw;

    iget-object p1, p1, Lblw;->c:Lblt;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lblt;->i:J

    .line 3
    invoke-static {v0, v1}, Lbpe;->x(J)J

    move-result-wide v0

    .line 4
    :goto_0
    iput-wide v0, p0, Lcxu;->f:J

    const p1, -0x7fffffff

    iput p1, p0, Lcxu;->d:I

    sget-object p1, Lcxw;->a:Lcxw;

    iput-object p1, p0, Lcxu;->e:Lcxw;

    return-void
.end method

.method public constructor <init>(Lcxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcxv;->a:Lblw;

    iput-object v0, p0, Lcxu;->a:Lblw;

    iget-boolean v0, p1, Lcxv;->b:Z

    iput-boolean v0, p0, Lcxu;->b:Z

    iget-boolean v0, p1, Lcxv;->c:Z

    iput-boolean v0, p0, Lcxu;->c:Z

    iget-wide v0, p1, Lcxv;->e:J

    iput-wide v0, p0, Lcxu;->f:J

    iget v0, p1, Lcxv;->f:I

    iput v0, p0, Lcxu;->d:I

    iget-object p1, p1, Lcxv;->g:Lcxw;

    iput-object p1, p0, Lcxu;->e:Lcxw;

    return-void
.end method


# virtual methods
.method public final a()Lcxv;
    .locals 9

    .line 1
    new-instance v8, Lcxv;

    .line 2
    .line 3
    iget-object v1, p0, Lcxu;->a:Lblw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcxu;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcxu;->c:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcxu;->f:J

    .line 10
    .line 11
    iget v6, p0, Lcxu;->d:I

    .line 12
    .line 13
    iget-object v7, p0, Lcxu;->e:Lcxw;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcxv;-><init>(Lblw;ZZJILcxw;)V

    .line 17
    .line 18
    .line 19
    return-object v8
    .line 20
    .line 21
    .line 22
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcxu;->f:J

    .line 14
    .line 15
    return-void
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
