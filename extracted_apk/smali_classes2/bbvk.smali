.class public final Lbbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvj;


# static fields
.field public static final a:Lumo;

.field public static final b:Lumo;

.field public static final c:Lumo;

.field public static final d:Lumo;

.field public static final e:Lumo;

.field public static final f:Lumo;

.field public static final g:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    new-instance v0, Lamss;

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lump;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lump;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, "45390627"

    .line 20
    .line 21
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 22
    .line 23
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v4, v9

    .line 27
    move-object v5, v0

    .line 28
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbbvk;->a:Lumo;

    .line 33
    .line 34
    new-instance v2, Lump;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lump;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "45376983"

    .line 42
    .line 43
    const-string v3, "CAEQZBj0AyDoBw"

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lbbvk;->b:Lumo;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v1, "45658022"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v3, v9

    .line 57
    move-object v4, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lbbvk;->c:Lumo;

    .line 63
    .line 64
    const-string v1, "45625683"

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbbvk;->d:Lumo;

    .line 71
    .line 72
    const-string v1, "45617767"

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lbbvk;->e:Lumo;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const-string v1, "45661178"

    .line 82
    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v0

    .line 87
    invoke-static/range {v1 .. v8}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lbbvk;->f:Lumo;

    .line 92
    .line 93
    new-instance v2, Lump;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lump;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "45371370"

    .line 101
    .line 102
    const-string v3, "CJYBEMgB"

    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lbbvk;->g:Lumo;

    .line 109
    .line 110
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbbvk;->f:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final b(Landroid/content/Context;)Lufy;
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->a:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lufy;

    .line 8
    .line 9
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Landroid/content/Context;)Lugf;
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->g:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lugf;

    .line 8
    .line 9
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Landroid/content/Context;)Lugg;
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->b:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lugg;

    .line 8
    .line 9
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->c:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->d:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvk;->e:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method
