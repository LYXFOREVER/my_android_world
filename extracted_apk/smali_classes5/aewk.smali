.class public final synthetic Laewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laewk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewk;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lbcmg;)V
    .locals 4

    .line 1
    iget v0, p0, Laewk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laewk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbcmg;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "Stream completed without completing substream."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbcmg;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lgfv;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lgfv;-><init>(Lbcmg;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laewk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Laldq;->d(Lgfv;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgfw;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lgfw;-><init>(Laldq;Lgfv;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lbcof;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lbdeu;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbdeu;-><init>(Lbcmg;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laewk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Laewp;

    .line 63
    .line 64
    iput-object v0, v1, Laewp;->n:Lbcmg;

    .line 65
    .line 66
    iget-object v0, v1, Laewp;->n:Lbcmg;

    .line 67
    .line 68
    new-instance v2, Labcv;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Labcv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbcnb;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lbcnb;-><init>(Lbcns;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lbdeu;

    .line 81
    .line 82
    iget-object v0, v0, Lbdeu;->a:Lbcmg;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lbcof;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laewp;->v()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
