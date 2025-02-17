.class public final synthetic Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnnf;->a:I

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
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnnf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Lamhu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_1
    check-cast p1, Labgb;

    .line 25
    .line 26
    iget-boolean p1, p1, Labgb;->c:Z

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    check-cast p1, Labas;

    .line 40
    .line 41
    iget-object p1, p1, Labas;->a:Lamhu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Labas;

    .line 49
    .line 50
    iget-object p1, p1, Labas;->a:Lamhu;

    .line 51
    .line 52
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_6
    check-cast p1, Lyif;

    .line 58
    .line 59
    iget-boolean p1, p1, Lyif;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v2

    .line 65
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    sget v0, Lyrd;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0, v1, v2}, Lyrd;->u(IJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lyrd;->G(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget p1, Lyqr;->a:I

    .line 96
    .line 97
    invoke-static {v4, v5, p1}, Lycj;->ck(JI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    return v2

    .line 105
    :pswitch_a
    check-cast p1, Lagxh;

    .line 106
    .line 107
    iget p1, p1, Lagxh;->a:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return v3

    .line 112
    :cond_3
    return v2

    .line 113
    :pswitch_b
    check-cast p1, Lnvo;

    .line 114
    .line 115
    iget-object p1, p1, Lnvo;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    return v2

    .line 125
    :pswitch_c
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_d
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_e
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq p1, v0, :cond_5

    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    return v2

    .line 157
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v3, :cond_6

    .line 164
    .line 165
    return v3

    .line 166
    :cond_6
    return v2

    .line 167
    :pswitch_11
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_12
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_13
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 210
    .line 211
.end method
