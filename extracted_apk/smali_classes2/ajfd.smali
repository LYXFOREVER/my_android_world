.class public final synthetic Lajfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajfe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljry;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajfd;->b:I

    iput-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyog;Laihw;)V
    .locals 1

    .line 1
    iget v0, p0, Lajfd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lajfd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljry;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljry;->hL()Ladmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Ljry;->aT:Lytb;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lytb;->a(Ljava/lang/Throwable;)Lywz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lywz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lezv;->aQ(Ladmx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p1, Lyno;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljry;

    .line 33
    .line 34
    iget-object p1, p1, Ljry;->cm:Llvj;

    .line 35
    .line 36
    invoke-virtual {p1}, Llvj;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljry;

    .line 42
    .line 43
    iget-object p1, p1, Ljry;->cr:Lmby;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p1, Lmby;->l:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lmby;->l()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lajfd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljry;

    .line 57
    .line 58
    iget-object p1, p1, Ljry;->bE:Lmcz;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Lmcz;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lajfd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lajez;

    .line 68
    .line 69
    iget-object v0, v0, Lajez;->S:Lajet;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lajet;->a(Lyog;Laihw;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
