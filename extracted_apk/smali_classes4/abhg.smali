.class public final synthetic Labhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labhg;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Labhg;->a:I

    .line 2
    .line 3
    const-string v1, "Error updating entity store."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget p1, Lafrx;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v0, Ladvb;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Failed to get first video id: "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lbcnd;

    .line 43
    .line 44
    sget-object p1, Ladut;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Gate checks timed out."

    .line 47
    .line 48
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    check-cast p1, Ladus;

    .line 53
    .line 54
    sget-object v0, Ladut;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Ladus;->c:Ladut;

    .line 57
    .line 58
    iget-object v0, v0, Ladut;->f:Ladtz;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ladtz;->i(Ladty;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Ladus;->a:Lbdqw;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ladus;->b:Lbdqw;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast p1, Laqzc;

    .line 80
    .line 81
    sget-wide v0, Ladpm;->a:J

    .line 82
    .line 83
    iget v0, p1, Laqzc;->e:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    sput-wide v0, Ladpm;->a:J

    .line 87
    .line 88
    iget-object p1, p1, Laqzc;->f:Laoph;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ladkg;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ladkg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Set;

    .line 112
    .line 113
    sput-object p1, Ladpm;->b:Ljava/util/Set;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "ButtonEntity update failed.\n"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget-object v0, Lafwg;->b:Lafwg;

    .line 139
    .line 140
    sget-object v1, Lafwf;->E:Lafwf;

    .line 141
    .line 142
    const-string v2, "Exception while subscribing to likeCountEntity. Might be cause from an account switching"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget-object v0, Lafwg;->b:Lafwg;

    .line 151
    .line 152
    sget-object v1, Lafwf;->E:Lafwf;

    .line 153
    .line 154
    const-string v2, "Exception while subscribing to likeStateEntity. Might be cause from an account switching"

    .line 155
    .line 156
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_11
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_12
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Unable to update account link state"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    nop

    .line 203
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
