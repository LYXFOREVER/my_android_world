.class public final Lswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbno;


# instance fields
.field private final a:Lbdrd;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdrd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lswh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lswh;->a:Lbdrd;

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
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lswh;->b:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lswh;->a:Lbdrd;

    .line 17
    .line 18
    iget-object v2, p0, Lswh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lsvw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsvw;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamhu;

    .line 31
    .line 32
    sget-object v3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v3, Lurz;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lurz;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "DiagSharedFiles"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lueu;->F(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lurz;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lurz;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lswh;->a:Lbdrd;

    .line 60
    .line 61
    iget-object v2, p0, Lswh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsvw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsvw;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lamhu;

    .line 74
    .line 75
    sget-object v3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    new-instance v3, Lurz;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lurz;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "DestSharedFiles"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lueu;->F(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lurz;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lurz;->a()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lswh;->a:Lbdrd;

    .line 103
    .line 104
    iget-object v2, p0, Lswh;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lsvw;

    .line 107
    .line 108
    invoke-virtual {v2}, Lsvw;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lamhu;

    .line 117
    .line 118
    sget-object v3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    new-instance v3, Lurz;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lurz;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "DiagFileGroups"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lueu;->F(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lurz;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lurz;->a()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    iget-object v0, p0, Lswh;->a:Lbdrd;

    .line 146
    .line 147
    check-cast v0, Lsvw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lsvw;->b()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lswh;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lswb;

    .line 155
    .line 156
    iget-object v0, v0, Lswb;->g:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    iget-object v0, p0, Lswh;->a:Lbdrd;

    .line 160
    .line 161
    iget-object v2, p0, Lswh;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lsvw;

    .line 164
    .line 165
    invoke-virtual {v2}, Lsvw;->b()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lamhu;

    .line 174
    .line 175
    sget-object v3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    new-instance v3, Lurz;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lurz;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "DestFileGroups"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lueu;->F(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Lurz;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lurz;->a()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v0
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
