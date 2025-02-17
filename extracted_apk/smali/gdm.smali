.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lajat;

.field public final c:Lwnk;

.field public d:Lqo;


# direct methods
.method public constructor <init>(Lwnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdm;->c:Lwnk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgdm;->a:Ljava/util/Set;

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
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laipy;

    .line 2
    .line 3
    sget-object v1, Lapaa;->a:Lapaa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laipy;

    .line 8
    .line 9
    invoke-virtual {p1}, Laipy;->b()Larmc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Larmc;->g:Lapaa;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lapaa;->a:Lapaa;

    .line 18
    .line 19
    :cond_0
    iget p1, v1, Lapaa;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lgdm;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lgdm;->c:Lwnk;

    .line 40
    .line 41
    iget-object v0, v1, Lapaa;->c:Lapbm;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lapbm;->a:Lapbm;

    .line 46
    .line 47
    :cond_3
    iget-object v2, v1, Lapaa;->d:Laozx;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Laozx;->a:Laozx;

    .line 52
    .line 53
    :cond_4
    iget v3, v0, Lapbm;->b:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-static {v0}, Laihu;->u(Lapbm;)Lxfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lxdm;->a:Lxdm;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lwnn;->ag(Lxfo;Lxdm;)V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Laozx;->b:I

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-static {v2}, Lwnk;->a(Laozx;)Lxdp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p1, Lwnk;->a:Labjz;

    .line 79
    .line 80
    invoke-static {v3}, Lycj;->I(Labjz;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lxdm;->a:Lxdm;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v3}, Lwnn;->ad(Lxfo;Lxdp;Lxdm;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v3, Lxdm;->a:Lxdm;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v3}, Lwnn;->ae(Lxfo;Lxdp;Lxdm;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lxdm;->a:Lxdm;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v3}, Lwnn;->ab(Lxfo;Lxdp;Lxdm;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p1, p1, Lwnk;->b:Lycj;

    .line 103
    .line 104
    const-string p1, "Invalid Layout input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 105
    .line 106
    invoke-static {v0, p1}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object p1, p1, Lwnk;->b:Lycj;

    .line 111
    .line 112
    const-string p1, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 113
    .line 114
    invoke-static {p1}, Lycj;->aM(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lgdm;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
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
.end method
