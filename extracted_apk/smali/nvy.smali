.class public final synthetic Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lnvy;->a:Z

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnvy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lhjn;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v0, Lhjn;

    .line 18
    .line 19
    iget v2, v0, Lhjn;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    iput v2, v0, Lhjn;->b:I

    .line 24
    .line 25
    sget-object v2, Lhjn;->a:Lhjn;

    .line 26
    .line 27
    iget-object v2, v2, Lhjn;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lhjn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v0, Lhjn;

    .line 37
    .line 38
    iget v2, v0, Lhjn;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    iput v2, v0, Lhjn;->b:I

    .line 43
    .line 44
    sget-object v2, Lhjn;->a:Lhjn;

    .line 45
    .line 46
    iget-object v2, v2, Lhjn;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lhjn;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v0, Lhjn;

    .line 56
    .line 57
    iget v2, v0, Lhjn;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, -0x5

    .line 60
    .line 61
    iput v2, v0, Lhjn;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lhjn;->e:I

    .line 65
    .line 66
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v0, Lhjn;

    .line 72
    .line 73
    iget v3, v0, Lhjn;->b:I

    .line 74
    .line 75
    and-int/lit8 v3, v3, -0x9

    .line 76
    .line 77
    iput v3, v0, Lhjn;->b:I

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, v0, Lhjn;->f:J

    .line 82
    .line 83
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v0, Lhjn;

    .line 89
    .line 90
    iget v3, v0, Lhjn;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x11

    .line 93
    .line 94
    iput v3, v0, Lhjn;->b:I

    .line 95
    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    iput-wide v3, v0, Lhjn;->g:J

    .line 99
    .line 100
    iget-boolean v0, p0, Lnvy;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v0, Lhjn;

    .line 110
    .line 111
    iget v2, v0, Lhjn;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    iput v2, v0, Lhjn;->b:I

    .line 116
    .line 117
    iput-boolean v1, v0, Lhjn;->h:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v0, Lhjn;

    .line 126
    .line 127
    iget v1, v0, Lhjn;->b:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, -0x21

    .line 130
    .line 131
    iput v1, v0, Lhjn;->b:I

    .line 132
    .line 133
    iput-boolean v2, v0, Lhjn;->h:Z

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lhjn;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_1
    check-cast p1, Lnwg;

    .line 143
    .line 144
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast v0, Lnwg;

    .line 154
    .line 155
    iget v2, v0, Lnwg;->b:I

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    iput v1, v0, Lnwg;->b:I

    .line 159
    .line 160
    iget-boolean v1, p0, Lnvy;->a:Z

    .line 161
    .line 162
    iput-boolean v1, v0, Lnwg;->c:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lnwg;

    .line 169
    .line 170
    return-object p1
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
