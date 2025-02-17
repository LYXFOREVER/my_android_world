.class public final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacp;


# instance fields
.field private final a:Lacp;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Timeout must be non-negative."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laid;->a:Lacp;

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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final b(Laibw;)Laco;
    .locals 5

    .line 1
    iget-object v0, p0, Laid;->a:Lacp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacp;->b(Laibw;)Laco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1770

    .line 8
    .line 9
    iget-wide v3, v0, Laco;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, p1, Laibw;->a:J

    .line 13
    .line 14
    cmp-long p1, v3, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laco;->a:Laco;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
