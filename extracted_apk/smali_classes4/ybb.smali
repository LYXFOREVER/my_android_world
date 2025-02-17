.class public final Lybb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lyaz;

.field b:Lyaz;

.field c:Lyaz;

.field d:Lyaz;


# direct methods
.method public constructor <init>(Lyaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybb;->d:Lyaz;

    .line 5
    .line 6
    iput-object p1, p0, Lybb;->a:Lyaz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lybb;->c:Lyaz;

    .line 10
    .line 11
    iput-object p1, p0, Lybb;->b:Lyaz;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()Lyaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lybb;->d:Lyaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lybb;->c:Lyaz;

    .line 6
    .line 7
    iput-object v1, p0, Lybb;->b:Lyaz;

    .line 8
    .line 9
    iput-object v0, p0, Lybb;->c:Lyaz;

    .line 10
    .line 11
    iget-object v1, v0, Lyaz;->e:Lyaz;

    .line 12
    .line 13
    iput-object v1, p0, Lybb;->d:Lyaz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybb;->a:Lyaz;

    .line 2
    .line 3
    iput-object v0, p0, Lybb;->d:Lyaz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lybb;->c:Lyaz;

    .line 7
    .line 8
    iput-object v0, p0, Lybb;->b:Lyaz;

    .line 9
    .line 10
    return-void
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lybb;->d:Lyaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybb;->a()Lyaz;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybb;->b:Lyaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lybb;->d:Lyaz;

    .line 6
    .line 7
    iput-object v0, p0, Lybb;->a:Lyaz;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lybb;->d:Lyaz;

    .line 11
    .line 12
    iput-object v1, v0, Lyaz;->e:Lyaz;

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
.end method
