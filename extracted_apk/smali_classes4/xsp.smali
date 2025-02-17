.class public final synthetic Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lxsq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxsq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsp;->a:Lxsq;

    .line 5
    .line 6
    iput-object p2, p0, Lxsp;->b:Ljava/lang/String;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lxsp;->a:Lxsq;

    .line 2
    .line 3
    iget-object v0, p1, Lxsq;->ax:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    .line 10
    .line 11
    iget-object v1, p1, Lxsq;->az:Labnp;

    .line 12
    .line 13
    iget-object v2, p1, Lxsq;->aj:Lafxd;

    .line 14
    .line 15
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Labnp;->c(Lafww;)Labno;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lxsp;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lawdf;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbclz;->T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lawdf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lawdf;->getInput()Lawdh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v1, Lawdh;->b:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lawdh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lawdg;

    .line 53
    .line 54
    iget-object v2, p1, Lxsq;->az:Labnp;

    .line 55
    .line 56
    iget-object v4, p1, Lxsq;->aj:Lafxd;

    .line 57
    .line 58
    invoke-interface {v4}, Lafxd;->a()Lafww;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Labnp;->c(Lafww;)Labno;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v1, Lawdg;->c:Laowo;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Laowo;->a:Laowo;

    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Laown;->c(Laowo;)Laowm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Laowm;->c()Laown;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Lawdg;->b:Lawbn;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lawbn;->a:Lawbn;

    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lawbm;->c(Lawbn;)Lawbk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lawbk;->c(Labpl;)Lawbm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Labpu;->f(Labpj;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Labpu;->f(Labpj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    iget-object v2, p1, Lxsq;->ay:Ljava/util/List;

    .line 114
    .line 115
    new-instance v4, Lwxe;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-direct {v4, p1, v0, v5}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return v3
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
.end method
