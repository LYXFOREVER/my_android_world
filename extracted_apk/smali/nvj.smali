.class public final synthetic Lnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnvj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnvj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lnvj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmbc;

    .line 19
    .line 20
    iget-object v5, p1, Lmbc;->a:Lauzk;

    .line 21
    .line 22
    iget-object v4, p1, Lmbc;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget p1, v5, Lauzk;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v5, Lauzk;->h:Lauzj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lauzj;->a:Lauzj;

    .line 35
    .line 36
    :cond_0
    iget v0, p1, Lauzj;->b:I

    .line 37
    .line 38
    const v2, 0x61f53fb

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lauzj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lasdt;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lasdt;->a:Lasdt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    move-object v3, p1

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lnvj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lnvl;

    .line 62
    .line 63
    iget-object v2, v0, Lnvl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lnvk;

    .line 70
    .line 71
    invoke-direct {v7, p1, v1}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lajpa;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lajpa;->c(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;Lajor;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    check-cast p1, Lnvr;

    .line 84
    .line 85
    iget-object v0, p0, Lnvj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnvl;

    .line 88
    .line 89
    iget v2, v0, Lnvl;->a:I

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    if-lt v2, v3, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-wide v2, p1, Lnvr;->e:J

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, p1, Lnvr;->d:Z

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Lnvl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v4, p1, Lnvr;->e:J

    .line 119
    .line 120
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v6, 0x18

    .line 123
    .line 124
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long/2addr v4, v6

    .line 129
    cmp-long p1, v2, v4

    .line 130
    .line 131
    if-ltz p1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_6
    iget-object p1, p0, Lnvj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lywu;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
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
