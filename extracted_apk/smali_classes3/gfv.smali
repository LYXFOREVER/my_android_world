.class public final synthetic Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbf;


# instance fields
.field public final synthetic a:Lbcmg;


# direct methods
.method public synthetic constructor <init>(Lbcmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfv;->a:Lbcmg;

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
.end method


# virtual methods
.method public final eX(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laldx;

    .line 2
    .line 3
    iget v0, p1, Laldx;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lgfv;->a:Lbcmg;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "toInstallUpdateObservable"

    .line 9
    .line 10
    const-string v4, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 11
    .line 12
    const-string v5, "AppLanguageStoreImpl.java"

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v6, 0x7

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lgfx;->a:Lamtt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const/16 v2, 0xab

    .line 32
    .line 33
    invoke-interface {v0, v4, v3, v2, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamtr;

    .line 38
    .line 39
    iget p1, p1, Laldx;->b:I

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, "CANCELED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "FAILED"

    .line 47
    .line 48
    :goto_0
    const-string v2, "toInstallUpdateObservable: %s"

    .line 49
    .line 50
    invoke-interface {v0, v2, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbcmg;->la()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lgfs;->c:Lgfs;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbcmg;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Lgfx;->a:Lamtt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lamtr;

    .line 75
    .line 76
    const/16 v0, 0xa2

    .line 77
    .line 78
    invoke-interface {p1, v4, v3, v0, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lamtr;

    .line 83
    .line 84
    const-string v0, "toInstallUpdateObservable: INSTALLED"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbcmg;->la()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lgfs;->b:Lgfs;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lbcmg;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
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
.end method
