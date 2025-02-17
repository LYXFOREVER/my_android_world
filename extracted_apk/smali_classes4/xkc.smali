.class public final Lxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbja;Laefn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxke;Labjz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laooi;)V
    .locals 4

    .line 1
    iget v0, p0, Lxkc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxkc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laefh;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxkc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbja;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbja;->aQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Lavsk;->a:Lavsk;

    .line 27
    .line 28
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lavsk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lavsk;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lavsk;->b:I

    .line 47
    .line 48
    iput-object v0, v2, Lavsk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lavsk;

    .line 55
    .line 56
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast p1, Lavsl;

    .line 62
    .line 63
    sget-object v1, Lavsl;->a:Lavsl;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lavsl;->w:Lavsk;

    .line 69
    .line 70
    iget v0, p1, Lavsl;->c:I

    .line 71
    .line 72
    const v1, 0x8000

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p1, Lavsl;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lxkc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Labjz;

    .line 82
    .line 83
    invoke-static {v0}, Lwff;->l(Labjz;)Lapfq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lapfq;->y:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lxkc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxke;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxke;->a()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lxka;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v1, p1, v2}, Lxka;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method
