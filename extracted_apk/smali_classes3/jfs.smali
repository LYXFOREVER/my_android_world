.class final Ljfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget v0, p0, Ljfs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljga;

    .line 11
    .line 12
    iget-boolean v0, v0, Ljga;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lafwg;->a:Lafwg;

    .line 17
    .line 18
    sget-object v1, Lafwf;->m:Lafwf;

    .line 19
    .line 20
    const-string v2, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljga;

    .line 28
    .line 29
    invoke-static {v0}, Ljga;->v(Ljga;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljga;

    .line 35
    .line 36
    iget-object v0, v0, Ljga;->l:Ljgc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljgc;->f(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljga;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljga;->e()Lzdd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Ljga;->O:Lver;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Lver;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lce;

    .line 70
    .line 71
    invoke-static {p1}, Lwix;->ai(Lce;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljev;

    .line 81
    .line 82
    iget-object v0, p1, Ljev;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Ljev;->ar:Lwah;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lvzy;->i(Lwah;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljev;

    .line 96
    .line 97
    iget-object v0, p1, Ljev;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Ljev;->as:Lwag;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lvzy;->h(Lwag;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljev;

    .line 111
    .line 112
    iget-object p1, p1, Ljev;->ay:Ljgf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljgf;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lce;

    .line 121
    .line 122
    invoke-static {p1}, Lwix;->ai(Lce;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljfv;

    .line 132
    .line 133
    iget-object p1, p1, Ljfv;->aF:Ljgf;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljgf;->e()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljfv;

    .line 141
    .line 142
    iget-object v0, p1, Ljfv;->bc:Lokx;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lzdd;

    .line 149
    .line 150
    iget-object v0, v0, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 151
    .line 152
    iget-object v2, p1, Ljfv;->av:Laaqy;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1}, Ljfv;->aY()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Ljfv;->aW()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljfv;

    .line 174
    .line 175
    iget-object p1, p1, Ljfv;->av:Laaqy;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Laaqy;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    :goto_1
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljfv;

    .line 184
    .line 185
    iget-object p1, p1, Ljfv;->av:Laaqy;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Laaqy;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Ljfs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljfv;

    .line 193
    .line 194
    iget-object v1, p1, Ljfv;->aT:Lver;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    new-instance v1, Ljfu;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Ljfu;-><init>(Ljfv;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, Ljfv;->aT:Lver;

    .line 204
    .line 205
    :cond_c
    iget-object p1, p1, Ljfv;->aT:Lver;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Lver;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljfs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljga;

    .line 11
    .line 12
    iget-object v0, v0, Ljga;->Z:Lfc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfc;->S()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljev;

    .line 21
    .line 22
    iget-object v0, v0, Ljev;->aW:Lfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfc;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ljfs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljfv;

    .line 31
    .line 32
    iget-object v0, v0, Ljfv;->be:Lfc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfc;->S()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
