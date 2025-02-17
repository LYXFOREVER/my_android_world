.class public final Lxmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxmi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lamsa;->a:Lamsa;

    iput-object p1, p0, Lxmi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lasnc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxli;

    .line 20
    .line 21
    iget-object v2, p1, Lasnc;->d:Lasnd;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lasnd;->a:Lasnd;

    .line 26
    .line 27
    :cond_1
    iget v2, v2, Lasnd;->b:I

    .line 28
    .line 29
    const v3, 0x9267492

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lxli;->a:Laiqy;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lxli;->d:Lfc;

    .line 39
    .line 40
    iget v4, p1, Lasnc;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p1, Lasnc;->h:Lasmn;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lasmn;->a:Lasmn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :cond_3
    :goto_1
    const-string v5, "sectionController"

    .line 55
    .line 56
    invoke-static {v5, v1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f140ab8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v6}, Lfc;->aH(Lasmn;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Laihv;->b:Laihv;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lajez;->au(Laihv;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p1, Lasnc;->d:Lasnd;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lasnd;->a:Lasnd;

    .line 79
    .line 80
    :cond_4
    iget v4, v2, Lasnd;->b:I

    .line 81
    .line 82
    if-ne v4, v3, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lasnd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Larmb;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Larmb;->a:Larmb;

    .line 90
    .line 91
    :goto_2
    iget v3, v2, Larmb;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v1, Lxli;->b:Ladmx;

    .line 98
    .line 99
    new-instance v4, Ladmv;

    .line 100
    .line 101
    iget-object v5, v2, Larmb;->e:Laonl;

    .line 102
    .line 103
    invoke-virtual {v5}, Laonl;->E()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Ladmv;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v3, v1, Lxli;->c:Lanhg;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lanhg;->d(Larmb;)Laipy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lajfc;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
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
.end method
