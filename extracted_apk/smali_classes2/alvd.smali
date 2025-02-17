.class abstract Lalvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxr;


# instance fields
.field private final a:Lalxr;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Thread;

.field private e:Lalyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalxr;Lalxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalvd;->c:Ljava/lang/String;

    iput-object p2, p0, Lalvd;->a:Lalxr;

    invoke-interface {p2}, Lalxr;->e()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lalvd;->b:Ljava/util/UUID;

    .line 2
    iget-object p1, p3, Lalxo;->e:Lalyw;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-object p3, p0, Lalvd;->e:Lalyw;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lalvd;->d:Ljava/lang/Thread;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lalvd;->e:Lalyw;

    iput-object p3, p0, Lalvd;->d:Ljava/lang/Thread;

    .line 5
    :goto_0
    iget-object p1, p0, Lalvd;->e:Lalyw;

    .line 6
    invoke-interface {p2}, Lalxr;->b()Lalyw;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 7
    invoke-interface {p2}, Lalxr;->d()Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lalxo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalvd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lalvd;->a:Lalxr;

    iput-object p2, p0, Lalvd;->b:Ljava/util/UUID;

    .line 9
    iget-object p2, p3, Lalxo;->e:Lalyw;

    if-nez p2, :cond_0

    iput-object p1, p0, Lalvd;->e:Lalyw;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lalvd;->d:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lalvd;->e:Lalyw;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lalxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->a:Lalxr;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public b()Lalyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->e:Lalyw;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lalwe;->m(Lalxr;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalvd;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lalvd;->e:Lalyw;

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
.end method

.method public d()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalwe;->l(Lalxr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
