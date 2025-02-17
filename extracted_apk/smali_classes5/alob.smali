.class public final synthetic Lalob;
.super Lbdvs;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lalob;->a:I

    const-class v3, Laloc;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdvs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 2
    iput p2, p0, Lalob;->a:I

    const-class v3, Lbdzx;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdvs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalob;->a:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lalob;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbdzx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbdzx;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalob;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laloc;

    .line 31
    .line 32
    sget v1, Laloc;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laloc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalob;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laloc;

    .line 47
    .line 48
    sget v1, Laloc;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laloc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lalob;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laloc;

    .line 63
    .line 64
    sget v1, Laloc;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Laloc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
