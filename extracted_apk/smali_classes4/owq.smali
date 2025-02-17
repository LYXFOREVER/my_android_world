.class public abstract Lowq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Loyw;

.field public final c:Z

.field public final synthetic d:Lowt;


# direct methods
.method public constructor <init>(Lowt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lowq;-><init>(Lowt;Z)V

    return-void
.end method

.method public constructor <init>(Lowt;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lowq;->d:Lowt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpca;)V

    iput-boolean p2, p0, Lowq;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lpcg;
    .locals 2

    .line 1
    new-instance v0, Lowp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lowp;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 28
    .line 29
    .line 30
.end method

.method public abstract b()V
.end method

.method final c()Loyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lowq;->a:Loyw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loxo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Loxo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lowq;->a:Loyw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lowq;->a:Loyw;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
