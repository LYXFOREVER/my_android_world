.class public final synthetic Lllq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lllq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lllq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lllq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llls;Lyjq;Lajry;I)V
    .locals 0

    .line 2
    iput p4, p0, Lllq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lllq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lllq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lllq;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lllq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajmc;

    .line 12
    .line 13
    iget-object v2, p1, Lajmc;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lajmc;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lllq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ladmv;

    .line 45
    .line 46
    iget-object v3, p1, Lajmc;->g:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laonl;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x401

    .line 59
    .line 60
    invoke-interface {v0, v4, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lllq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lajmc;->f:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laqks;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 80
    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_2
    iget-object p1, p0, Lllq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Larwl;

    .line 87
    .line 88
    iget v2, p1, Larwl;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lllq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p1, Larwl;->d:Laqks;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Laqks;->a:Laqks;

    .line 101
    .line 102
    :cond_3
    check-cast v0, Llcw;

    .line 103
    .line 104
    iget-object v0, v0, Llcw;->h:Labjc;

    .line 105
    .line 106
    iget-object v2, p0, Lllq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_4
    return v0

    .line 113
    :cond_5
    iget-object p1, p0, Lllq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lllq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lllq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lom;

    .line 124
    .line 125
    invoke-virtual {v0}, Lom;->b()I

    .line 126
    .line 127
    .line 128
    check-cast v1, Lajry;

    .line 129
    .line 130
    check-cast p1, Lyjq;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lyjq;->x(Lajry;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_6
    return v0
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
