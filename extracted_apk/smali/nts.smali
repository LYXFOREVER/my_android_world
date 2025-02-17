.class public final synthetic Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnts;->a:Ljava/lang/Object;

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
.method public final a(Lhvj;)V
    .locals 6

    .line 1
    iget v0, p0, Lnts;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnts;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Labbu;

    .line 8
    .line 9
    invoke-virtual {p1}, Labbu;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lavdy;->a:Lavdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lhvj;->a:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhuw;

    .line 27
    .line 28
    iget-object v2, p0, Lnts;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lntt;

    .line 31
    .line 32
    iget v3, v2, Lntt;->l:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lhuw;->hL()Ladmx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lhuw;->hL()Ladmx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ladmx;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lhuw;->hL()Ladmx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ladmx;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v3, Lavdy;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lavdy;->b:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v3, Lavdy;->b:I

    .line 80
    .line 81
    iput-object v1, v3, Lavdy;->c:Ljava/lang/String;

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_1
    iget v1, v2, Lntt;->l:I

    .line 85
    .line 86
    and-int/lit8 v3, v1, -0x9

    .line 87
    .line 88
    iput v3, v2, Lntt;->l:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v1, Lavdy;

    .line 100
    .line 101
    iget v2, v1, Lavdy;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Lavdy;->b:I

    .line 106
    .line 107
    const/16 v2, 0x568c

    .line 108
    .line 109
    iput v2, v1, Lavdy;->d:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-nez v4, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p1, Lhvj;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lavdy;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lavdy;)V

    .line 124
    .line 125
    .line 126
    return-void
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
