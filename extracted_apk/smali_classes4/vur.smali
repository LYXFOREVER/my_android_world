.class public abstract Lvur;
.super Lvui;
.source "PG"


# instance fields
.field public g:Lj$/time/Duration;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Lvus;


# direct methods
.method protected constructor <init>(Lvus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvur;->i:Lvus;

    .line 2
    .line 3
    invoke-direct {p0}, Lvui;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lvur;->g:Lj$/time/Duration;

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
.method protected b(Lj$/time/Duration;)Lvum;
    .locals 2

    .line 1
    iget-object v0, p0, Lvur;->f:Lvwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvwz;->d(Lj$/time/Duration;)Lvwg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvum;->a:Lvum;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lvur;->i:Lvus;

    .line 16
    .line 17
    iget-object v1, v0, Lvus;->c:Lvjn;

    .line 18
    .line 19
    iget-object v1, v1, Lvjn;->b:Lvjq;

    .line 20
    .line 21
    check-cast v1, Lvzs;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lvus;->k(Lvwg;Lvzs;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvum;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvum;-><init>(Lvwg;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public abstract c(Lj$/time/Duration;)V
.end method

.method protected abstract d(Lvzi;)Z
.end method
