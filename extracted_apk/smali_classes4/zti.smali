.class public final synthetic Lzti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacjx;Lzyy;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lzti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzti;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lzti;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lufm;JLssr;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzti;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzti;->a:J

    iput-object p4, p0, Lzti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lzti;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsst;

    .line 6
    .line 7
    iget-wide v0, p1, Lsst;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lzti;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzti;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lzti;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v4, Lsst;

    .line 29
    .line 30
    iget v5, v4, Lsst;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    iput v5, v4, Lsst;->b:I

    .line 35
    .line 36
    iput-wide v2, v4, Lsst;->f:J

    .line 37
    .line 38
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsst;

    .line 43
    .line 44
    check-cast v1, Lufm;

    .line 45
    .line 46
    iget-object v1, v1, Lufm;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lssr;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-wide v0, p0, Lzti;->a:J

    .line 68
    .line 69
    iget-object v2, p0, Lzti;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lzti;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lacjx;

    .line 74
    .line 75
    iget-object v3, v3, Lacjx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lzyy;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0, v1, v3}, Lzyy;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
