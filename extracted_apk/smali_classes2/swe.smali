.class public final Lswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbno;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Lbdrd;

.field private final d:Lbdrd;

.field private final e:Lbdrd;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lswe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lbdrd;

    iput-object p2, p0, Lswe;->b:Lbdrd;

    iput-object p3, p0, Lswe;->c:Lbdrd;

    iput-object p4, p0, Lswe;->d:Lbdrd;

    iput-object p5, p0, Lswe;->e:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lswe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lbdrd;

    iput-object p2, p0, Lswe;->b:Lbdrd;

    iput-object p3, p0, Lswe;->d:Lbdrd;

    iput-object p4, p0, Lswe;->c:Lbdrd;

    iput-object p5, p0, Lswe;->e:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lswe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lswe;->b:Lbdrd;

    .line 9
    .line 10
    iget-object v1, p0, Lswe;->a:Lbdrd;

    .line 11
    .line 12
    check-cast v1, Lsvw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsvw;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lstd;

    .line 24
    .line 25
    iget-object v0, p0, Lswe;->d:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Luva;

    .line 33
    .line 34
    iget-object v0, p0, Lswe;->c:Lbdrd;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Lswe;->e:Lbdrd;

    .line 44
    .line 45
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lsrx;

    .line 51
    .line 52
    new-instance v0, Lsvd;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lsvd;-><init>(Landroid/content/Context;Lstd;Luva;Ljava/util/concurrent/Executor;Lsrx;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lswe;->b:Lbdrd;

    .line 60
    .line 61
    iget-object v1, p0, Lswe;->a:Lbdrd;

    .line 62
    .line 63
    check-cast v1, Lsvw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsvw;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lstd;

    .line 75
    .line 76
    iget-object v0, p0, Lswe;->d:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Luva;

    .line 84
    .line 85
    iget-object v0, p0, Lswe;->c:Lbdrd;

    .line 86
    .line 87
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v0, p0, Lswe;->e:Lbdrd;

    .line 95
    .line 96
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Lsrx;

    .line 102
    .line 103
    new-instance v0, Lsvd;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Lsvd;-><init>(Landroid/content/Context;Lstd;Luva;Ljava/util/concurrent/Executor;Lsrx;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lswe;->a:Lbdrd;

    .line 111
    .line 112
    check-cast v0, Lsvw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsvw;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lswe;->b:Lbdrd;

    .line 118
    .line 119
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsvv;

    .line 124
    .line 125
    iget-object v1, p0, Lswe;->c:Lbdrd;

    .line 126
    .line 127
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lstd;

    .line 132
    .line 133
    iget-object v2, p0, Lswe;->d:Lbdrd;

    .line 134
    .line 135
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Luva;

    .line 140
    .line 141
    iget-object v3, p0, Lswe;->e:Lbdrd;

    .line 142
    .line 143
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v4, Lsva;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v2, v3}, Lsva;-><init>(Lsvv;Lstd;Luva;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v4
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
.end method
