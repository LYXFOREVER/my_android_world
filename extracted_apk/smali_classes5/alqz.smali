.class public final synthetic Lalqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalqz;->a:I

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
.method public final a(Lswa;)V
    .locals 3

    .line 1
    sget-object v0, Lalrc;->j:Lnto;

    .line 2
    .line 3
    new-instance v0, Luhh;

    .line 4
    .line 5
    invoke-direct {v0}, Luhh;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DELETE FROM ListenerSuccessfulRuns WHERE version_code != ?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luhh;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lalqz;->a:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luhh;->b(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luhh;->e()Lswf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lswa;->i(Lswf;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Luhh;

    .line 31
    .line 32
    invoke-direct {v0}, Luhh;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "DELETE FROM AllListenersSucceededVersionTable WHERE version_code != ?"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luhh;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luhh;->b(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Luhh;->e()Lswf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lswa;->i(Lswf;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
