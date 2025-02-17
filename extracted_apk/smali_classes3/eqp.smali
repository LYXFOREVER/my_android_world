.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lepi;

    invoke-direct {p1}, Lepi;-><init>()V

    iput-object p1, p0, Leqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lube;I)V
    .locals 0

    .line 2
    iput p2, p0, Leqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILejj;)Lels;
    .locals 2

    .line 1
    iget v0, p0, Leqp;->a:I

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
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {p1}, Leuq;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Leqp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lube;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lube;->c(Ljava/nio/ByteBuffer;IILejj;)Lels;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leqp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    check-cast v0, Lube;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lube;->c(Ljava/nio/ByteBuffer;IILejj;)Lels;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Leqp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lepi;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lepi;->c(Landroid/graphics/ImageDecoder$Source;IILejj;)Lels;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-static {p1}, Leuq;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Leqp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lepi;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lepi;->c(Landroid/graphics/ImageDecoder$Source;IILejj;)Lels;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final synthetic b(Ljava/lang/Object;Lejj;)Z
    .locals 1

    .line 1
    iget p2, p0, Leqp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Leqp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lube;

    .line 14
    .line 15
    iget-object v0, p2, Lube;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p2, Lube;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    check-cast v0, Lemh;

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Leho;->i(Ljava/util/List;Ljava/io/InputStream;Lemh;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lube;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p2, p0, Leqp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lube;

    .line 35
    .line 36
    iget-object p2, p2, Lube;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p2, p1}, Leho;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lube;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 53
    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
