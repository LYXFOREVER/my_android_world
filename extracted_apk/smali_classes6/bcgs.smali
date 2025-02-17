.class final Lbcgs;
.super Lbcfv;
.source "PG"


# instance fields
.field final synthetic b:Lbchb;


# direct methods
.method public constructor <init>(Lbchb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcgs;->b:Lbchb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcfv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgs;->b:Lbchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgs;->b:Lbchb;

    .line 2
    .line 3
    iget-object v0, v0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbcgs;->b:Lbchb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbchb;->i()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
