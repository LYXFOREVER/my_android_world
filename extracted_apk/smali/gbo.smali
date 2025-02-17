.class public final synthetic Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgbo;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final eR(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgbo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lakcp;

    .line 18
    .line 19
    iget-object v0, p0, Lgbo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakdh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lakdh;->b(Lakcp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lgbo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lakdh;

    .line 30
    .line 31
    iget-object v0, v0, Lakdh;->e:Lbdrd;

    .line 32
    .line 33
    check-cast p1, Lakco;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lakdi;

    .line 40
    .line 41
    iget-object p1, p1, Lakcn;->a:Laxpc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lakdi;->a(Laxpc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Lwxl;

    .line 48
    .line 49
    iget-object v0, p0, Lgbo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwor;

    .line 52
    .line 53
    iget-object v0, v0, Lwor;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lxho;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lxho;->b(Lwxl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    check-cast p1, Lagxd;

    .line 77
    .line 78
    iget-object v0, p0, Lgbo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lhjm;->b(Lagxd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast p1, Lafxm;

    .line 85
    .line 86
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lgbz;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lgbz;->f(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lgbz;->aH:Lbdrd;

    .line 94
    .line 95
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lmse;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lmse;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    check-cast p1, Lafxo;

    .line 106
    .line 107
    iget-object v0, p0, Lgbo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgbz;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lgbz;->f(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lafxo;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Lgbz;->aH:Lbdrd;

    .line 120
    .line 121
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lmse;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lmse;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
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
.end method
