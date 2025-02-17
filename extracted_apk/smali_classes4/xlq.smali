.class public final synthetic Lxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final eR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxlq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lafxo;

    .line 21
    .line 22
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lafvb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafvb;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lafxm;

    .line 31
    .line 32
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lafvb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafvb;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lacjq;

    .line 43
    .line 44
    iget-object v1, v0, Lacjq;->k:Lahzk;

    .line 45
    .line 46
    check-cast p1, Lagxd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lahzk;->aj()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-wide v1, p1, Lagxd;->a:J

    .line 55
    .line 56
    iput-wide v1, v0, Lacjq;->n:J

    .line 57
    .line 58
    iget-object p1, v0, Lacjq;->b:Laciq;

    .line 59
    .line 60
    instance-of v0, p1, Lacir;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lacir;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lacir;->g(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    check-cast p1, Lafxo;

    .line 71
    .line 72
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Labvi;

    .line 75
    .line 76
    invoke-virtual {p1}, Labvi;->s()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p1, Lafxm;

    .line 81
    .line 82
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Labvi;

    .line 85
    .line 86
    invoke-virtual {p1}, Labvi;->r()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    check-cast p1, Labhv;

    .line 91
    .line 92
    iget-object v0, p1, Labhv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget p1, p1, Labhv;->b:I

    .line 95
    .line 96
    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lajgi;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lajgi;->kz(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    check-cast p1, Labib;

    .line 105
    .line 106
    iget-object p1, p1, Labib;->a:Latqh;

    .line 107
    .line 108
    iget v0, p1, Latqh;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v0, 0x40

    .line 111
    .line 112
    iget-object v3, p0, Lxlq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Latqh;->i:Larmb;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Larmb;->a:Larmb;

    .line 121
    .line 122
    :cond_7
    check-cast v3, Lxlt;

    .line 123
    .line 124
    iget-object v0, v3, Lxlt;->a:Ladmx;

    .line 125
    .line 126
    new-instance v1, Ladmv;

    .line 127
    .line 128
    iget-object v2, p1, Larmb;->e:Laonl;

    .line 129
    .line 130
    invoke-virtual {v2}, Laonl;->E()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lxlt;->y(Larmb;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    and-int/2addr v0, v1

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object p1, p1, Latqh;->e:Laqnq;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Laqnq;->a:Laqnq;

    .line 152
    .line 153
    :cond_9
    check-cast v3, Lxlt;

    .line 154
    .line 155
    iget-object v0, v3, Lxlt;->a:Ladmx;

    .line 156
    .line 157
    new-instance v1, Ladmv;

    .line 158
    .line 159
    iget-object v2, p1, Laqnq;->e:Laonl;

    .line 160
    .line 161
    invoke-virtual {v2}, Laonl;->E()[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lxlt;->x(Laqnq;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
