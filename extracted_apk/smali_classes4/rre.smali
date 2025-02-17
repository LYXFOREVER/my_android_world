.class public final synthetic Lrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrre;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lqwg;
    .locals 4

    .line 1
    iget v0, p0, Lrre;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lrmo;

    .line 18
    .line 19
    new-instance v1, Lanvw;

    .line 20
    .line 21
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lrmo;-><init>(Lanvw;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lrli;

    .line 50
    .line 51
    new-instance v1, Lanvw;

    .line 52
    .line 53
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrli;-><init>(Lanvw;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lrlh;

    .line 82
    .line 83
    new-instance v1, Lanvw;

    .line 84
    .line 85
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v2, v3

    .line 106
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lrlh;-><init>(Lanvw;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Lrlg;

    .line 114
    .line 115
    new-instance v1, Lanvw;

    .line 116
    .line 117
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lrlg;-><init>(Lanvw;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    new-instance v0, Lrkz;

    .line 146
    .line 147
    new-instance v1, Lanvw;

    .line 148
    .line 149
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v2, v3

    .line 170
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lrkz;-><init>(Lanvw;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance v0, Lrlf;

    .line 178
    .line 179
    new-instance v1, Lanvw;

    .line 180
    .line 181
    invoke-direct {v1}, Lanvw;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v2, v3

    .line 202
    invoke-virtual {v1, v2, p1}, Lanvw;->f(ILjava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lrlf;-><init>(Lanvw;)V

    .line 206
    .line 207
    .line 208
    return-object v0
    .line 209
.end method
