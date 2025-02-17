.class public final Lanhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanfu;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanhe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lanhe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iput-object v1, p0, Lanhe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lanhe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lanhe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lanhe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Laofs;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
