.class public final Lacnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfz;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Lajao;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnw;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lacnw;->b:Lbdrd;

    .line 7
    .line 8
    new-instance p1, Laizm;

    .line 9
    .line 10
    invoke-direct {p1}, Laizm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacnw;->c:Lajao;

    .line 14
    .line 15
    return-void
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
    .line 61
    .line 62
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnw;->c:Lajao;

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
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Latzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacnw;->c:Lajao;

    .line 10
    .line 11
    iget-object v0, p0, Lacnw;->a:Lbdrd;

    .line 12
    .line 13
    const-class v1, Latyf;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, La;->K(Lajao;Ljava/lang/Class;Lbdrd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lacnw;->c:Lajao;

    .line 19
    .line 20
    iget-object v0, p0, Lacnw;->b:Lbdrd;

    .line 21
    .line 22
    const-class v1, Laipy;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, La;->K(Lajao;Ljava/lang/Class;Lbdrd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
