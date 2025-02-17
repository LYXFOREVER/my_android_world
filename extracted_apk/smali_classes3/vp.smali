.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvp;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lvp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lvp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafl;

    .line 21
    .line 22
    iget-object v1, v1, Lafl;->e:Lafo;

    .line 23
    .line 24
    sget-object v2, Lafl;->b:Lafm;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lafo;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lafl;

    .line 50
    .line 51
    iget-object p1, p1, Lafl;->e:Lafo;

    .line 52
    .line 53
    sget-object v2, Lafl;->a:Lafm;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v0}, Lafo;->m(Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lamf;

    .line 71
    .line 72
    iget-object v0, v0, Lamf;->a:Lyjq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laly;

    .line 81
    .line 82
    iget-object v0, v0, Laly;->c:Lokx;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Laks;

    .line 89
    .line 90
    check-cast v0, Lakz;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p1}, Laks;-><init>(Lakz;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "Failed to take picture: pipeline is not ready."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lajx;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_0
    return-object p1

    .line 118
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, Lvp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Unable to open capture session without surfaces"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lajx;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lvp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Lafs;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lafu;

    .line 167
    .line 168
    const-string v0, "Surface closed"

    .line 169
    .line 170
    invoke-direct {v2, v0, p1}, Lafs;-><init>(Ljava/lang/String;Lafu;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lajx;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {p1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    iget-object p1, p0, Lvp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lwj;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwj;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lvp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lafu;

    .line 196
    .line 197
    invoke-virtual {v0}, Lafu;->d()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lwj;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v0, 0x3

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget-object p1, p0, Lvp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lvq;

    .line 216
    .line 217
    iget-object p1, p1, Lvq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    iget-object v2, p0, Lvp;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v1, p1, v2}, Lte;->v(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
