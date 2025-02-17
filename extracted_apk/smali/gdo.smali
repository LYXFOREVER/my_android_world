.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsm;


# instance fields
.field public a:Lldb;

.field private final b:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgdo;->b:Lbdrd;

    .line 8
    .line 9
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgdo;->a:Lldb;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Lwnf;Lxfo;Lxdp;)Lwrp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxfo;->d()Lapdy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lapdy;->k:Lapdy;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const-class p1, Lgdn;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lwix;->e(Ljava/lang/Class;Lxfo;Lxdp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lgdo;->a:Lldb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgdo;->b:Lbdrd;

    .line 22
    .line 23
    new-instance v1, Lgdn;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnf;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p3}, Lgdn;-><init>(Lldb;Lwnf;Lxfo;Lxdp;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p1, Lwsl;

    .line 36
    .line 37
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    .line 38
    .line 39
    const/16 p3, 0x35

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lwsl;

    .line 46
    .line 47
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    .line 48
    .line 49
    const/16 p3, 0x34

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Lwsl;

    .line 56
    .line 57
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    .line 58
    .line 59
    const/16 p3, 0x33

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw p1
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
