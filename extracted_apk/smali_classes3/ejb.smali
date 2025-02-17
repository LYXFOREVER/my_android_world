.class public final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lekg;Lemh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lejb;->c:I

    iput-object p1, p0, Lejb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lemh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lejb;->c:I

    iput-object p1, p0, Lejb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leiw;)I
    .locals 3

    .line 1
    iget v0, p0, Lejb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lejb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lemh;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Leiw;->d(Ljava/nio/ByteBuffer;Lemh;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v0}, Leuq;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lejb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v0}, Leuq;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Leqt;

    .line 35
    .line 36
    new-instance v1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v2, p0, Lejb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lekg;

    .line 41
    .line 42
    invoke-virtual {v2}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lejb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lemh;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Leqt;-><init>(Ljava/io/InputStream;Lemh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, Lejb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lemh;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Leiw;->c(Ljava/io/InputStream;Lemh;)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {v0}, Leqt;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lekg;

    .line 74
    .line 75
    invoke-virtual {v0}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Leqt;->b()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lejb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lekg;

    .line 91
    .line 92
    invoke-virtual {v0}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    .line 95
    throw p1
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
.end method
