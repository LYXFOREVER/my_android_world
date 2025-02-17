.class public final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqw;


# instance fields
.field private final a:Lbdrd;

.field private final b:Laltd;


# direct methods
.method public constructor <init>(Lbdrd;Laltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lget;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lget;->b:Laltd;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lxfo;)Lwpv;
    .locals 4

    .line 1
    const-class v0, Lger;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwix;->d(Ljava/lang/Class;Lxfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lget;->a:Lbdrd;

    .line 10
    .line 11
    new-instance v1, Lger;

    .line 12
    .line 13
    new-instance v2, Lwpy;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnf;

    .line 20
    .line 21
    iget-object v3, p0, Lget;->b:Laltd;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lwpy;-><init>(Lwnf;Lxfo;Laltd;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lger;-><init>(Lwpy;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Lwqv;

    .line 31
    .line 32
    const-string v0, "No supported adapters for SequenceItemPlayerOrganicOverlayFulfillmentAdapterFactory"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lwqv;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method
