.class final Labnm;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Labno;


# direct methods
.method public constructor <init>(Labno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnm;->a:Labno;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Labnm;->a:Labno;

    .line 2
    .line 3
    iget-object v1, v0, Labno;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v0, v0, Labno;->i:Laheq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laheq;->N(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Labno;->n(Ljava/util/Map;Ljava/lang/Object;)Lbdqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 19
    .line 20
    return-object p1
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
    .line 31
.end method
