.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLarcj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhap;->a:J

    iput-object p3, p0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahxj;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;J)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v0, v3}, La;->bq(ZLjava/lang/Object;)V

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const-string v3, "format width must be positive, but is: "

    .line 7
    invoke-static {v0, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 8
    :goto_1
    invoke-static {v0, v3}, La;->bq(ZLjava/lang/Object;)V

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    const-string v3, "format height must be positive, but is: "

    .line 9
    invoke-static {v0, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 10
    :goto_2
    invoke-static {v1, v3}, La;->bq(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Lavjc;J)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavjc;->b:Ljava/lang/String;

    iput-object v0, p0, Lhap;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lavjc;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Lpus;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhap;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lpus;->ae()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhap;->a:J

    return-void
.end method

.method public constructor <init>(Lqqd;J)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhap;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 16
    invoke-interface {p1}, Lqqd;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lhap;->a:J

    return-void
.end method
