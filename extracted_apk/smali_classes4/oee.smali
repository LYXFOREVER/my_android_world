.class public final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loce;


# static fields
.field private static final a:I


# instance fields
.field private final b:Logc;

.field private c:Loef;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loge;->a:I

    .line 2
    .line 3
    const-string v0, "ID3"

    .line 4
    .line 5
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Loee;->a:I

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logc;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loee;->b:Logc;

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


# virtual methods
.method public final c(Locf;)V
    .locals 3

    .line 1
    new-instance v0, Loef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Locf;->n(I)Locq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Locf;->n(I)Locq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Loef;-><init>(Locq;Locq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loee;->c:Loef;

    .line 17
    .line 18
    invoke-interface {p1}, Locf;->o()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Locp;->ad:Locp;

    .line 22
    .line 23
    check-cast p1, Lock;

    .line 24
    .line 25
    iput-object v0, p1, Lock;->a:Locp;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loee;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Loee;->c:Loef;

    .line 5
    .line 6
    invoke-virtual {v0}, Loef;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final e(Locb;)Z
    .locals 12

    .line 1
    new-instance v0, Logc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laiis;

    .line 9
    .line 10
    iget-object v3, v0, Logc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Laiis;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Logc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    invoke-virtual {p1, v5, v3, v1}, Locb;->d([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Logc;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Logc;->i()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget v6, Loee;->a:I

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Locb;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Locb;->c(I)V

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    move v6, v1

    .line 49
    move v5, v4

    .line 50
    :goto_1
    iget-object v9, v0, Logc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [B

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-virtual {p1, v9, v3, v10}, Locb;->d([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Logc;->w(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Logc;->k()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const v10, 0xfff6

    .line 66
    .line 67
    .line 68
    and-int/2addr v9, v10

    .line 69
    const v10, 0xfff0

    .line 70
    .line 71
    .line 72
    if-eq v9, v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Locb;->f()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    sub-int v1, v5, v4

    .line 80
    .line 81
    const/16 v6, 0x2000

    .line 82
    .line 83
    if-lt v1, v6, :cond_0

    .line 84
    .line 85
    return v3

    .line 86
    :cond_0
    invoke-virtual {p1, v5}, Locb;->c(I)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    move v6, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v9, 0x1

    .line 93
    add-int/2addr v1, v9

    .line 94
    const/4 v10, 0x4

    .line 95
    if-lt v1, v10, :cond_3

    .line 96
    .line 97
    const/16 v11, 0xbc

    .line 98
    .line 99
    if-gt v6, v11, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return v9

    .line 103
    :cond_3
    :goto_2
    iget-object v9, v0, Logc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, [B

    .line 106
    .line 107
    invoke-virtual {p1, v9, v3, v10}, Locb;->d([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Laiis;->d(I)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0xd

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Laiis;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-gt v9, v8, :cond_4

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    add-int/lit8 v10, v9, -0x6

    .line 123
    .line 124
    invoke-virtual {p1, v10}, Locb;->c(I)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v6, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v5, v0, Logc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, [B

    .line 132
    .line 133
    aget-byte v6, v5, v8

    .line 134
    .line 135
    and-int/lit8 v6, v6, 0x7f

    .line 136
    .line 137
    const/4 v8, 0x7

    .line 138
    aget-byte v9, v5, v8

    .line 139
    .line 140
    and-int/lit8 v9, v9, 0x7f

    .line 141
    .line 142
    shl-int/lit8 v6, v6, 0x15

    .line 143
    .line 144
    shl-int/lit8 v7, v9, 0xe

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    aget-byte v9, v5, v9

    .line 149
    .line 150
    and-int/lit8 v9, v9, 0x7f

    .line 151
    .line 152
    const/16 v10, 0x9

    .line 153
    .line 154
    aget-byte v5, v5, v10

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x7f

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    shl-int/lit8 v7, v9, 0x7

    .line 160
    .line 161
    or-int/2addr v6, v7

    .line 162
    or-int/2addr v5, v6

    .line 163
    add-int/lit8 v6, v5, 0xa

    .line 164
    .line 165
    add-int/2addr v4, v6

    .line 166
    invoke-virtual {p1, v5}, Locb;->c(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
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

.method public final f(Locb;Lpuh;)I
    .locals 4

    .line 1
    iget-object p2, p0, Loee;->b:Logc;

    .line 2
    .line 3
    iget-object p2, p2, Logc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Locb;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Loee;->b:Logc;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Logc;->w(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Loee;->b:Logc;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Logc;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Loee;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Loee;->c:Loef;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p1, Loef;->a:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Loee;->d:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Loee;->c:Loef;

    .line 42
    .line 43
    iget-object p2, p0, Loee;->b:Logc;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Loef;->a(Logc;)V

    .line 46
    .line 47
    .line 48
    return v1
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
