.class final Lacxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field final synthetic a:Lacxw;


# direct methods
.method public constructor <init>(Lacxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxq;->a:Lacxw;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laubc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laubc;

    .line 6
    .line 7
    iget-object v0, p0, Lacxq;->a:Lacxw;

    .line 8
    .line 9
    iget-object v0, v0, Lacxw;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Laubc;->instance:Laooq;

    .line 15
    .line 16
    check-cast p1, Laubd;

    .line 17
    .line 18
    sget-object v1, Laubd;->a:Laubd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Laubd;->b:I

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x1000

    .line 26
    .line 27
    iput v1, p1, Laubd;->b:I

    .line 28
    .line 29
    iput-object v0, p1, Laubd;->o:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Laubg;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Laubg;

    .line 37
    .line 38
    iget-object v0, p0, Lacxq;->a:Lacxw;

    .line 39
    .line 40
    iget-object v0, v0, Lacxw;->I:Lacxu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lacxu;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Laubg;->instance:Laooq;

    .line 59
    .line 60
    check-cast p1, Laubh;

    .line 61
    .line 62
    sget-object v0, Laubh;->a:Laubh;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p1, Laubh;->d:I

    .line 66
    .line 67
    iget v0, p1, Laubh;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iput v0, p1, Laubh;->b:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Laubg;->instance:Laooq;

    .line 78
    .line 79
    check-cast p1, Laubh;

    .line 80
    .line 81
    sget-object v0, Laubh;->a:Laubh;

    .line 82
    .line 83
    iput v2, p1, Laubh;->d:I

    .line 84
    .line 85
    iget v0, p1, Laubh;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p1, Laubh;->b:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Laubg;->instance:Laooq;

    .line 96
    .line 97
    check-cast p1, Laubh;

    .line 98
    .line 99
    sget-object v0, Laubh;->a:Laubh;

    .line 100
    .line 101
    iput v1, p1, Laubh;->d:I

    .line 102
    .line 103
    iget v0, p1, Laubh;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p1, Laubh;->b:I

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
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
