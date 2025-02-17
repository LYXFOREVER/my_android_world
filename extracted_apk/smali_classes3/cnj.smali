.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcnj;->a:I

    array-length p1, p3

    int-to-long v0, p1

    array-length p1, p2

    int-to-long v2, p1

    add-long/2addr v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bp(Z)V

    iput-object p2, p0, Lcnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcnj;->d:Ljava/lang/Object;

    iput p4, p0, Lcnj;->b:I

    return-void
.end method

.method public constructor <init>(Lcnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcnj;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcnj;->a:I

    .line 2
    invoke-static {v0}, Lbol;->k([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcnj;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcnj;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lbol;->k([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcnj;->d:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcnj;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcnj;->b:I

    return-void
.end method
