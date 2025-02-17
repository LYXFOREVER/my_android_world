.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public a:Lbrp;

.field public b:Lbqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final bridge synthetic a()Lbqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrt;->b()Lbru;

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
    .line 22
.end method

.method public final b()Lbru;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrt;->b:Lbqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbqg;->a()Lbqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lbrt;->a:Lbrp;

    .line 13
    .line 14
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lbrr;

    .line 21
    .line 22
    invoke-direct {v1}, Lbrr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbrr;->a:Lbrp;

    .line 26
    .line 27
    new-instance v3, Lbrs;

    .line 28
    .line 29
    iget-object v1, v1, Lbrr;->a:Lbrp;

    .line 30
    .line 31
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lbrs;-><init>(Lbrp;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    new-instance v3, Lbru;

    .line 39
    .line 40
    new-instance v4, Lbqv;

    .line 41
    .line 42
    invoke-direct {v4}, Lbqv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v0, v4, v1}, Lbru;-><init>(Lbrp;Lbqh;Lbqh;Lbqf;)V

    .line 46
    .line 47
    .line 48
    return-object v3
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
.end method
