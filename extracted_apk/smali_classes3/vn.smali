.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvn;->b:I

    iput-object p1, p0, Lvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapr;

    .line 13
    .line 14
    iget-object p1, p1, Lapr;->a:Lapx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->bj(Lbdux;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ladh;

    .line 37
    .line 38
    invoke-interface {p1}, Ladh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ladh;

    .line 44
    .line 45
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ladh;

    .line 52
    .line 53
    invoke-interface {p1}, Ladh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lvn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    sget-wide v0, Lvr;->a:J

    .line 72
    .line 73
    new-instance p1, Lvo;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, v2}, Lvo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lvn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lvr;

    .line 82
    .line 83
    iget-object v3, v2, Lvr;->b:Lui;

    .line 84
    .line 85
    iget-object v2, v2, Lvr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, p1}, Lvs;->c(JLjava/util/concurrent/ScheduledExecutorService;Lui;Lvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lvr;

    .line 97
    .line 98
    iget-boolean v0, p1, Lvr;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lvr;->b:Lui;

    .line 103
    .line 104
    iget-object p1, p1, Lui;->c:Lwv;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 117
    .line 118
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lvq;

    .line 121
    .line 122
    iget-object p1, p1, Lvq;->b:Lui;

    .line 123
    .line 124
    iget-object p1, p1, Lui;->c:Lwv;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 132
    .line 133
    new-instance p1, Luj;

    .line 134
    .line 135
    iget-object v0, p0, Lvn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lvq;

    .line 152
    .line 153
    iget-object p1, p1, Lvq;->b:Lui;

    .line 154
    .line 155
    iget-object p1, p1, Lui;->c:Lwv;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lwv;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iget-object p1, p0, Lvn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lvj;

    .line 175
    .line 176
    iget-wide v0, p1, Lvj;->h:J

    .line 177
    .line 178
    new-instance v3, Lvo;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lvo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lvj;->e:Lui;

    .line 184
    .line 185
    iget-object p1, p1, Lvj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-static {v0, v1, p1, v2, v3}, Lvs;->c(JLjava/util/concurrent/ScheduledExecutorService;Lui;Lvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 198
    .line 199
    sget-wide v0, Lvq;->a:J

    .line 200
    .line 201
    new-instance p1, Lvo;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {p1, v2}, Lvo;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lvn;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lvq;

    .line 210
    .line 211
    iget-object v3, v2, Lvq;->b:Lui;

    .line 212
    .line 213
    iget-object v2, v2, Lvq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, p1}, Lvs;->c(JLjava/util/concurrent/ScheduledExecutorService;Lui;Lvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
