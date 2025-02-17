.class public final Lzjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lamrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzjj;->b:Lamrn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static a(Laxrm;)I
    .locals 11

    .line 1
    sget-object v0, Lzjj;->b:Lamrn;

    .line 2
    .line 3
    iget-wide v1, p0, Laxrm;->f:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lamrn;->h(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Laxrm;->c:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lamrn;->h(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Laxrm;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lamrn;->h(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-wide v1, p0, Laxrm;->e:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lamrn;->h(Ljava/lang/Comparable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Laxrm;->a:Laxrm;

    .line 52
    .line 53
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Laxrm;->f:D

    .line 58
    .line 59
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-double v1, v1

    .line 70
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v5, Laxrm;

    .line 76
    .line 77
    iget v6, v5, Laxrm;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    iput v6, v5, Laxrm;->b:I

    .line 82
    .line 83
    iput-wide v1, v5, Laxrm;->f:D

    .line 84
    .line 85
    iget-wide v1, p0, Laxrm;->c:D

    .line 86
    .line 87
    mul-double/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0xff

    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Laect;->ab(JJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-double v1, v1

    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v5, Laxrm;

    .line 107
    .line 108
    iget v6, v5, Laxrm;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, v5, Laxrm;->b:I

    .line 113
    .line 114
    iput-wide v1, v5, Laxrm;->c:D

    .line 115
    .line 116
    iget-wide v1, p0, Laxrm;->d:D

    .line 117
    .line 118
    mul-double/2addr v1, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static/range {v5 .. v10}, Laect;->ab(JJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-double v1, v1

    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v5, Laxrm;

    .line 134
    .line 135
    iget v6, v5, Laxrm;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, v5, Laxrm;->b:I

    .line 140
    .line 141
    iput-wide v1, v5, Laxrm;->d:D

    .line 142
    .line 143
    iget-wide v1, p0, Laxrm;->e:D

    .line 144
    .line 145
    mul-double/2addr v1, v3

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const-wide/16 v7, 0xff

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Laect;->ab(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    long-to-double v1, v1

    .line 159
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast p0, Laxrm;

    .line 165
    .line 166
    iget v3, p0, Laxrm;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, p0, Laxrm;->b:I

    .line 171
    .line 172
    iput-wide v1, p0, Laxrm;->e:D

    .line 173
    .line 174
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Laxrm;

    .line 179
    .line 180
    :cond_0
    iget-wide v0, p0, Laxrm;->f:D

    .line 181
    .line 182
    double-to-int v0, v0

    .line 183
    iget-wide v1, p0, Laxrm;->c:D

    .line 184
    .line 185
    double-to-int v1, v1

    .line 186
    iget-wide v2, p0, Laxrm;->d:D

    .line 187
    .line 188
    double-to-int v2, v2

    .line 189
    iget-wide v3, p0, Laxrm;->e:D

    .line 190
    .line 191
    double-to-int p0, v3

    .line 192
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
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
