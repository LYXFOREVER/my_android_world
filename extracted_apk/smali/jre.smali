.class public final synthetic Ljre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwg;


# instance fields
.field public final synthetic a:Ljry;


# direct methods
.method public synthetic constructor <init>(Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljre;->a:Ljry;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljre;->a:Ljry;

    .line 2
    .line 3
    iget-object v1, v0, Ljry;->ci:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljry;->ct(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Ljry;->aq:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
