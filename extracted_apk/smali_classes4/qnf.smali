.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnq;


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lqnx;

.field public final d:Lqnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnf;->a:Lamtt;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lqnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqnf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lqnf;->d:Lqnj;

    .line 11
    .line 12
    iput-object p0, p1, Lqnj;->c:Lqnq;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Layxy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnf;->c:Lqnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqnf;->a:Lamtt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lamtr;

    .line 12
    .line 13
    const-string v0, "sendMessageToWeb"

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 18
    .line 19
    const-string v3, "WebBridge.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lamtr;

    .line 26
    .line 27
    const-string v0, "sendMessageToWeb before context initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lqnf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    new-instance v2, Lieu;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lieu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lqnx;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
