.class final Lcmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcma;

.field public b:Lcma;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcma;

    .line 5
    .line 6
    invoke-direct {v0}, Lcma;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmb;->a:Lcma;

    .line 10
    .line 11
    new-instance v0, Lcma;

    .line 12
    .line 13
    invoke-direct {v0}, Lcma;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcmb;->b:Lcma;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcmb;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmb;->a:Lcma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcma;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
