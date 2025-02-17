.class public final Lofv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lofv;->a:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lofv;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lofv;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 11

    .line 1
    new-instance v0, Laiis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laiis;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    invoke-virtual {v0, p0}, Laiis;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Laiis;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xf

    .line 24
    .line 25
    if-ne v3, v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Laiis;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    move v9, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v7

    .line 37
    :goto_0
    invoke-static {v9}, La;->bp(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v9, Lofv;->b:[I

    .line 41
    .line 42
    aget v3, v9, v3

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Laiis;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eq v1, p0, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x1d

    .line 51
    .line 52
    if-ne v1, v10, :cond_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Laiis;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Laiis;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v3, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-ge v1, v5, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v7

    .line 71
    :goto_3
    invoke-static {v3}, La;->bp(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lofv;->b:[I

    .line 75
    .line 76
    aget v1, v3, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    invoke-virtual {v0, p0}, Laiis;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laiis;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :cond_5
    sget-object p0, Lofv;->c:[I

    .line 92
    .line 93
    aget p0, p0, v9

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq p0, v0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v6, v7

    .line 100
    :goto_5
    invoke-static {v6}, La;->bp(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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
