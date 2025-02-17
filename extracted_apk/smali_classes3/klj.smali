.class public final synthetic Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lklj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->b:Ljava/lang/Object;

    iput p2, p0, Lklj;->a:I

    iput-object p3, p0, Lklj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnkv;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lklj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklj;->c:Ljava/lang/Object;

    iput p3, p0, Lklj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lklj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p0, Lklj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lklj;->a:I

    .line 13
    .line 14
    new-instance v2, Ljsb;

    .line 15
    .line 16
    iget-object v3, p0, Lklj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Ljsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lklj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgqg;

    .line 29
    .line 30
    iget-object v1, v0, Lgqg;->d:Lbdrd;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnyi;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Lnyi;->d()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lklj;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lnyi;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lklj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lgqg;->a:Labjc;

    .line 57
    .line 58
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Laoph;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Labjc;->b(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget v0, p0, Lklj;->a:I

    .line 76
    .line 77
    iget-object v1, p0, Lklj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lklj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljzz;

    .line 86
    .line 87
    new-instance v3, Lklo;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lnkv;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1, v0}, Lklo;-><init>(Lnkv;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Ljzz;->v:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean p1, p1, Ljzz;->w:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v4, v1}, Lnkv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lnkv;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v4, Lnkv;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lfv;

    .line 121
    .line 122
    invoke-virtual {v1}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f1407dd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v3, v1, p1}, Lagsg;->l(Lagsh;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p1, v4, Lnkv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lahdz;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lahdz;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v4, Lnkv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lgda;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v1, v2, v3, v4}, Lgda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lgqd;

    .line 154
    .line 155
    const/16 v5, 0x13

    .line 156
    .line 157
    invoke-direct {v4, v2, v3, v5}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :goto_0
    iget-object p1, v4, Lnkv;->l:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v3}, Lagsg;->r(Lagsh;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
