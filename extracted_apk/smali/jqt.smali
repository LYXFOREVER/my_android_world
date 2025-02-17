.class public final synthetic Ljqt;
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
    iput p1, p0, Ljqt;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ljqt;->a:I

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
    check-cast p1, Lahso;

    .line 10
    .line 11
    sget-object v0, Lahso;->c:Lahso;

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lahso;->h:Lahso;

    .line 16
    .line 17
    if-ne p1, v0, :cond_7

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lagxh;

    .line 22
    .line 23
    iget p1, p1, Lagxh;->a:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_1
    check-cast p1, Lagxc;

    .line 30
    .line 31
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 32
    .line 33
    new-array v0, v1, [Lahss;

    .line 34
    .line 35
    sget-object v1, Lahss;->i:Lahss;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lahss;->f:Lahss;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lahss;->a([Lahss;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_3
    check-cast p1, Lahsv;

    .line 54
    .line 55
    iget p1, p1, Lahsv;->i:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    return v2

    .line 62
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, Lksx;->a:Lamnh;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_5
    check-cast p1, Lagxc;

    .line 72
    .line 73
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 74
    .line 75
    sget-object v0, Lahss;->a:Lahss;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lahss;->h:Lahss;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lahss;->j:Lahss;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return v2

    .line 101
    :cond_3
    :goto_0
    return v3

    .line 102
    :pswitch_6
    invoke-static {p1}, La;->cp(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_7
    check-cast p1, Lkfl;

    .line 108
    .line 109
    iget-object v0, p1, Lkfl;->b:Lkgs;

    .line 110
    .line 111
    iget-object p1, p1, Lkfl;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkgs;->c(Ljava/lang/String;)Lamhu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_8
    invoke-static {p1}, La;->cp(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_9
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_a
    check-cast p1, Lkdu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkdu;->a()Laukk;

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :pswitch_b
    check-cast p1, Labpq;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    return v3

    .line 147
    :cond_4
    return v2

    .line 148
    :pswitch_c
    check-cast p1, Lacbk;

    .line 149
    .line 150
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    return v3

    .line 155
    :cond_5
    return v2

    .line 156
    :pswitch_d
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_e
    check-cast p1, Lamhv;

    .line 162
    .line 163
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_f
    check-cast p1, Lasuw;

    .line 173
    .line 174
    iget-object p1, p1, Lasuw;->h:Laoph;

    .line 175
    .line 176
    invoke-interface {p1}, Laoph;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_6

    .line 181
    .line 182
    return v3

    .line 183
    :cond_6
    return v2

    .line 184
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    sget v0, Ljry;->dz:I

    .line 187
    .line 188
    instance-of p1, p1, Lyog;

    .line 189
    .line 190
    return p1

    .line 191
    :pswitch_11
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_12
    invoke-static {p1}, La;->cp(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_13
    check-cast p1, Lhdx;

    .line 202
    .line 203
    invoke-virtual {p1}, Lhdx;->a()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_7
    return v2

    .line 209
    :cond_8
    :goto_1
    return v3

    .line 210
    nop

    .line 211
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
.end method
