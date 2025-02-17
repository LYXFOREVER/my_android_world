.class public final synthetic Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladma;Lzcy;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqu;->c:Ljava/lang/Object;

    iput p3, p0, Lhqu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->b:Ljava/lang/Object;

    iput p2, p0, Lhqu;->a:I

    iput-object p3, p0, Lhqu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhqu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Lhqu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lhqu;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lhqu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lafqx;

    .line 17
    .line 18
    check-cast v2, Lqxc;

    .line 19
    .line 20
    check-cast v0, Laxqn;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1, v1, v0}, Lafqx;-><init>(Lqxc;Landroid/util/Pair;ILaxqn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbclo;->p(Lbcns;)Lbclo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget v0, p0, Lhqu;->a:I

    .line 31
    .line 32
    check-cast p1, Lgxg;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lgxg;->b:Lamnh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lamnh;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, v0, v1

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lhqu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lhqu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lox;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4, v4}, Lox;-><init>([B[B)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Largf;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lox;->g(Largf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lox;->h(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgxe;->b:Lgxe;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lox;->i(Lgxe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lox;->f()Lgxf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v2, Lgxc;

    .line 74
    .line 75
    iget-object v1, v2, Lgxc;->a:Lgxh;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lgfu;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbcmq;->u(Lbcob;)Lbcmq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 94
    .line 95
    iget v0, p0, Lhqu;->a:I

    .line 96
    .line 97
    iget-object v2, p0, Lhqu;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Lhqu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v4, Lijw;

    .line 102
    .line 103
    check-cast v3, Ladma;

    .line 104
    .line 105
    check-cast v2, Lzcy;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v0, v1}, Lijw;-><init>(Ladma;Lzcy;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
