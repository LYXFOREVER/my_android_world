.class public Lbesu;
.super Lbesr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbesn;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lberp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lberu;->a()J

    move-result-wide v0

    invoke-static {}, Lbett;->S()Lbett;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbesu;-><init>(JLberp;)V

    return-void
.end method

.method public constructor <init>(JLberp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbesr;-><init>()V

    invoke-static {p3}, Lberu;->d(Lberp;)Lberp;

    move-result-object p3

    iput-object p3, p0, Lbesu;->b:Lberp;

    iput-wide p1, p0, Lbesu;->a:J

    iget-wide p1, p0, Lbesu;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbesu;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbesu;->b:Lberp;

    .line 3
    invoke-virtual {p1}, Lberp;->b()Lberp;

    move-result-object p1

    iput-object p1, p0, Lbesu;->b:Lberp;

    return-void
.end method

.method public constructor <init>(JLberx;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lbett;->T(Lberx;)Lbett;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbesu;-><init>(JLberp;)V

    return-void
.end method


# virtual methods
.method public final oZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbesu;->a:J

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

.method public final pa()Lberp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbesu;->b:Lberp;

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
.end method
