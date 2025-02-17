.class public final Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxx;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lymf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lymf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lymf;->a:I

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
    iget-object v0, p0, Lymf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lymf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcmc;->U(Lbcma;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lymf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lymf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldxx;

    .line 24
    .line 25
    iget-object v0, v0, Ldxx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lymf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ldxx;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldxx;->a()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    iget-object v1, p0, Lymf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ldxx;

    .line 44
    .line 45
    iget-object v1, v1, Ldxx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget-object v2, p0, Lymf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldxx;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldxx;->a()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lymf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laltd;

    .line 63
    .line 64
    invoke-virtual {v0}, Laltd;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lymf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lymf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laltd;

    .line 75
    .line 76
    iget-object v1, v1, Laltd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laect;->ci(Lynx;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lymf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lymf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laltd;

    .line 87
    .line 88
    iget-object v1, v1, Laltd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lyog;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lynx;->w(Lyog;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method
