.class public final Lgla;
.super Lajdt;
.source "PG"


# instance fields
.field private final a:Lajax;


# direct methods
.method public constructor <init>(Lajfz;Laqbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajdt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajax;

    .line 5
    .line 6
    invoke-direct {v0}, Lajax;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgla;->a:Lajax;

    .line 10
    .line 11
    invoke-static {p2}, Lgla;->d(Laqbu;)Laqbw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-class v1, Laqbw;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lajfz;->b(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lgla;->d(Laqbu;)Laqbw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Laqbu;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lajfz;->b(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lajax;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method private static d(Laqbu;)Laqbw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbu;->c:Laqby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqby;->a:Laqby;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laqby;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laqbu;->c:Laqby;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laqby;->a:Laqby;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laqby;->c:Laqbw;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laqbw;->a:Laqbw;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Laize;
    .locals 1

    .line 1
    iget-object v0, p0, Lgla;->a:Lajax;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
