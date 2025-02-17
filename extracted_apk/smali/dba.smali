.class final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field final synthetic a:Ldbf;


# direct methods
.method public constructor <init>(Ldbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldba;->a:Ldbf;

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
.end method


# virtual methods
.method public final a(Ldby;Ldbu;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldba;->a:Ldbf;

    .line 2
    .line 3
    iget-object v1, v0, Ldbf;->s:Ldcb;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Ldbf;->r:Ldcu;

    .line 10
    .line 11
    iget-object p1, p1, Ldcu;->a:Ldct;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldbu;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ldbf;->f(Ldct;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ldcu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v4, p1, v1, v0, v2}, Ldcu;-><init>(Ldct;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ldcu;->b(Ldbu;)I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ldba;->a:Ldbf;

    .line 31
    .line 32
    iget-object p1, v3, Ldbf;->c:Ldcu;

    .line 33
    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v3, Ldbf;->s:Ldcb;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v3, Ldbf;->r:Ldcu;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    move-object v2, v3

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v2 .. v9}, Ldbf;->j(Ldbf;Ldcu;Ldcb;IZLdcu;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldba;->a:Ldbf;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p1, Ldbf;->r:Ldcu;

    .line 52
    .line 53
    iput-object p2, p1, Ldbf;->s:Ldcb;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, v0, Ldbf;->d:Ldcb;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Ldbf;->c:Ldcu;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ldbf;->a(Ldcu;Ldbu;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Ldba;->a:Ldbf;

    .line 68
    .line 69
    iget-object p1, p1, Ldbf;->c:Ldcu;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ldcu;->i(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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
