.class public final Lalpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloz;


# instance fields
.field public final synthetic a:Lalpm;


# direct methods
.method public constructor <init>(Lalpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalpl;->a:Lalpm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Laloy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laloy;->c:Lalow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalow;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lalpl;->a:Lalpm;

    .line 14
    .line 15
    iget-object p1, p1, Lalpm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lalow;->a:Lalow;

    .line 18
    .line 19
    sget-object v2, Lalow;->b:Lalow;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lalpl;->a:Lalpm;

    .line 29
    .line 30
    iget-object p1, p1, Lalpm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lalow;->b:Lalow;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Unrecognized CallReason: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object p1, p0, Lalpl;->a:Lalpm;

    .line 56
    .line 57
    iget-object p1, p1, Lalpm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v0, Lalow;->a:Lalow;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lalpl;->a:Lalpm;

    .line 68
    .line 69
    new-instance v0, Lakxv;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v1}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lalpm;->b:Lalmo;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lalmo;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
