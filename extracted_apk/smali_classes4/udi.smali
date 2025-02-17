.class final Ludi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ludi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Laooi;)Z
    .locals 7

    .line 1
    iget v0, p0, Ludi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 14
    .line 15
    check-cast v2, Lucy;

    .line 16
    .line 17
    sget-object v3, Lucy;->a:Lucy;

    .line 18
    .line 19
    iget v3, v2, Lucy;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lucy;->b:I

    .line 24
    .line 25
    iput-wide v0, v2, Lucy;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Ludi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ludh;

    .line 30
    .line 31
    invoke-static {v0}, Ludh;->a(Ludh;)Lqqd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Laosg;->b(J)Laora;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v1, Lucy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lucy;->d:Laora;

    .line 58
    .line 59
    iget v0, v1, Lucy;->b:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    or-int/2addr v0, v2

    .line 63
    iput v0, v1, Lucy;->b:I

    .line 64
    .line 65
    sget-object v0, Lucu;->a:Lucu;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lucv;->a:Lucv;

    .line 72
    .line 73
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Ludi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ludh;

    .line 80
    .line 81
    invoke-static {v3}, Ludh;->a(Ludh;)Lqqd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline1;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v5, v6}, Ludh;->c(Lqqd;J)Laora;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v5, Lucv;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Lucv;->c:Laora;

    .line 104
    .line 105
    iget v3, v5, Lucv;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v5, Lucv;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v3, Lucu;

    .line 116
    .line 117
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lucv;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, v3, Lucu;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v3, Lucu;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laooi;->bn(Laooi;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_0
    iget-object p1, p0, Ludi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ludj;

    .line 137
    .line 138
    iget-object p1, p1, Ludj;->a:Lbblw;

    .line 139
    .line 140
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lugi;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return p1
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
