.class public final Lahrs;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lafpf;

.field public final b:Lafpf;

.field public final c:Lafpf;

.field public final d:Lafpf;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lahrt;->a:Lahrt;

    sget-object v4, Lahrt;->a:Lahrt;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lahrs;-><init>(Lafpf;Lafpf;Lafpf;Lafpf;[B)V

    return-void
.end method

.method public constructor <init>(Lafpf;Lafpf;Lafpf;Lafpf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lahrs;-><init>(Lafpf;Lafpf;Lafpf;Lafpf;[B)V

    return-void
.end method

.method private constructor <init>(Lafpf;Lafpf;Lafpf;Lafpf;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahrs;->a:Lafpf;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahrs;->b:Lafpf;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahrs;->c:Lafpf;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahrs;->d:Lafpf;

    .line 8
    invoke-virtual {p1, p0}, Lafpf;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {p2, p0}, Lafpf;->addObserver(Ljava/util/Observer;)V

    .line 10
    invoke-virtual {p3, p0}, Lafpf;->addObserver(Ljava/util/Observer;)V

    .line 11
    invoke-virtual {p4, p0}, Lafpf;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahrs;->setChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lahrs;->a:Lafpf;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lahrs;->notifyObservers(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lahrs;->b:Lafpf;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lahrs;->notifyObservers(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lahrs;->c:Lafpf;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lahrs;->notifyObservers(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lahrs;->d:Lafpf;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lahrs;->notifyObservers(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
