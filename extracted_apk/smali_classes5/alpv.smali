.class final Lalpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpn;


# instance fields
.field private final a:Lalpn;

.field private b:Lalqi;


# direct methods
.method public constructor <init>(Lalpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalpv;->b:Lalqi;

    .line 6
    .line 7
    iput-object p1, p0, Lalpv;->a:Lalpn;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalpv;->b:Lalqi;

    .line 5
    .line 6
    new-instance v1, Lalqg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lalqg;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lalpv;->b:Lalqi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalpv;->a:Lalpn;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lalpn;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalpv;->b:Lalqi;

    .line 5
    .line 6
    new-instance v1, Lalqh;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lalqh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lalpv;->b:Lalqi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalpv;->a:Lalpn;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lalpn;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
