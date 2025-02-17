.class public final synthetic Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lleq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lleq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lbclv;)V
    .locals 7

    .line 1
    iget v0, p0, Lleq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnxv;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lnxv;-><init>(Lbclv;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lleq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldkj;

    .line 26
    .line 27
    new-instance v0, Lntz;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Lntz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbcnb;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbcnb;-><init>(Lbcns;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lbclv;->oF(Lbcnd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lleq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lley;

    .line 45
    .line 46
    iput-object p1, v2, Lley;->d:Lbclv;

    .line 47
    .line 48
    iget-object v3, v2, Lley;->a:Lyfu;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Llex;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbcnb;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lbcnb;-><init>(Lbcns;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbclv;->oF(Lbcnd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lley;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lleq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lles;

    .line 74
    .line 75
    iput-object p1, v1, Lles;->d:Lbclv;

    .line 76
    .line 77
    iget-object v5, v1, Lles;->a:Lahzo;

    .line 78
    .line 79
    invoke-interface {v5}, Lahzo;->bB()Lbclu;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lleo;

    .line 84
    .line 85
    invoke-direct {v6, v0, v4}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llep;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Llep;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v1, Lles;->c:Lbcnc;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lles;->c()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Llex;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbcnb;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lbcnb;-><init>(Lbcns;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lbclv;->oF(Lbcnd;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lleq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lkxw;

    .line 128
    .line 129
    invoke-direct {v2, v0, p1}, Lkxw;-><init>(Landroid/content/Context;Lbclt;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkxw;->a:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lkxv;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lkxv;-><init>(Landroid/content/ContentResolver;Lkxw;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbclv;->a(Lbcnw;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lleq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Ller;

    .line 150
    .line 151
    iput-object p1, v3, Ller;->c:Lbclv;

    .line 152
    .line 153
    iget-object v4, v3, Ller;->a:Lahzo;

    .line 154
    .line 155
    invoke-interface {v4}, Lahzo;->bB()Lbclu;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lbclu;->Y()Lbclu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lleo;

    .line 172
    .line 173
    invoke-direct {v5, v0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Llep;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Llep;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v3, Ller;->b:Lbcnc;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ller;->c()V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lgif;

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbcnb;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lbcnb;-><init>(Lbcns;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lbclv;->oF(Lbcnd;)V

    .line 206
    .line 207
    .line 208
    return-void
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
