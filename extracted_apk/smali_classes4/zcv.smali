.class public final synthetic Lzcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzcv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzcv;->a:Ljava/lang/Object;

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
.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lzcv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Laami;->b:Laami;

    .line 14
    .line 15
    check-cast v0, Laand;

    .line 16
    .line 17
    iput-object v1, v0, Laand;->a:Laami;

    .line 18
    .line 19
    iget-object v0, v0, Laand;->f:Laamx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Laamx;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laamh;

    .line 30
    .line 31
    iput-wide p1, v0, Laamh;->i:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvfl;

    .line 37
    .line 38
    iget-wide v1, v0, Lvfl;->h:J

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, v0, Lvfl;->a:Lvfk;

    .line 46
    .line 47
    iget-object v1, v1, Lvfk;->c:Lvey;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lvey;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, v0, Lvfl;->i:Lvew;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lvew;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-wide p1, v0, Lvfl;->h:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laapv;

    .line 67
    .line 68
    invoke-static {v0}, Lzcw;->f(Laapv;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x64

    .line 77
    .line 78
    mul-long/2addr p1, v3

    .line 79
    div-long/2addr p1, v1

    .line 80
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v0, Laapv;->g:Ljava/util/function/Consumer;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final synthetic b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget v0, p0, Lzcv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lsbw;->q(Lvey;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lsbw;->q(Lvey;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lsbw;->q(Lvey;Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lsbw;->q(Lvey;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
