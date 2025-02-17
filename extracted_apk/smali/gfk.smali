.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwui;


# instance fields
.field public final a:Lbdrd;

.field public final b:Lbdrd;

.field private final c:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfk;->c:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lgfk;->a:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lgfk;->b:Lbdrd;

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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final lU(Lxfo;Lxdp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxfo;->d()Lapdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapdy;->c:Lapdy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lxdp;->b:Lapdu;

    .line 10
    .line 11
    sget-object v1, Lapdu;->c:Lapdu;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lxco;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lxcn;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lgfk;->c:Lbdrd;

    .line 33
    .line 34
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltwt;

    .line 39
    .line 40
    sget-object v1, Lxdm;->a:Lxdm;

    .line 41
    .line 42
    new-instance v2, Lgfj;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lgfj;-><init>(Lgfk;Lxfo;Lxdp;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x15

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Ltwt;->n(ILxdm;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
.end method
