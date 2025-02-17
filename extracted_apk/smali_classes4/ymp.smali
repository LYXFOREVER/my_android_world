.class public final synthetic Lymp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lymp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lymp;->a:Ljava/lang/Object;

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
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lymp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lymp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laevj;

    .line 11
    .line 12
    invoke-virtual {v0}, Laevj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Laevj;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Laevj;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v2, v0, Laevj;->h:Lqqd;

    .line 32
    .line 33
    invoke-interface {v2}, Lqqd;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v0, Laevj;->t:Lbqm;

    .line 38
    .line 39
    invoke-static {v4}, Laevj;->d(Lbqm;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Laevj;->u:Lyij;

    .line 44
    .line 45
    invoke-virtual {v5}, Lyij;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 52
    .line 53
    const-string v1, "net.unavailable"

    .line 54
    .line 55
    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v5, "type"

    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 67
    .line 68
    const-string v1, "unspecifiedtimeout"

    .line 69
    .line 70
    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 78
    .line 79
    const-string v1, "readtimeout"

    .line 80
    .line 81
    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 89
    .line 90
    const-string v1, "connecttimeout"

    .line 91
    .line 92
    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 99
    .line 100
    const-string v1, "net.timeout"

    .line 101
    .line 102
    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, p1, v1}, Laevj;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Laevj;->s:Lorg/chromium/net/UrlRequest;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Laevj;->s:Lorg/chromium/net/UrlRequest;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v0, Laevj;->w:Lakax;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v3}, Lakax;->g(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lymp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, p0, Lymp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

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
.end method
