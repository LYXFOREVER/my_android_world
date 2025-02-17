.class abstract Lzzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# direct methods
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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a(Lbawy;Laooi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbawy;

    .line 2
    .line 3
    sget-object v0, Lbbcj;->a:Lbbcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbawy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lzzb;->a(Lbawy;Laooi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lbawy;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbamv;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lzzi;->a:Lamhi;

    .line 31
    .line 32
    iget-object v3, p1, Lbawy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbawu;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Lbbcj;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lbbcj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v3, Lbbcj;->c:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbawy;->c:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lbamv;->q(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Lzzi;->b:Lamhi;

    .line 67
    .line 68
    iget-object v4, p1, Lbawy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lbawx;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v4, Lbbcj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lbbcj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v4, Lbbcj;->c:I

    .line 89
    .line 90
    :cond_2
    iget v1, p1, Lbawy;->c:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Lbamv;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Lzzi;->c:Lamhi;

    .line 102
    .line 103
    iget-object v2, p1, Lbawy;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lbawv;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v2, Lbbcj;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lbbcj;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v2, Lbbcj;->c:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p1, v0}, Lzzb;->b(Lbawy;Laooi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbbcj;

    .line 133
    .line 134
    return-object p1
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

.method public abstract b(Lbawy;Laooi;)V
.end method
