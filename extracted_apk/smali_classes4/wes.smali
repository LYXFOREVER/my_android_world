.class public final synthetic Lwes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# instance fields
.field public final synthetic a:Lwet;

.field public final synthetic b:Laqks;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwet;Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwes;->a:Lwet;

    .line 5
    .line 6
    iput-object p2, p0, Lwes;->b:Laqks;

    .line 7
    .line 8
    iput-object p3, p0, Lwes;->c:Ljava/util/Map;

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
.end method


# virtual methods
.method public final nm(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laatz;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laatz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labxk;

    .line 25
    .line 26
    invoke-virtual {v1}, Labxk;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lwes;->b:Laqks;

    .line 35
    .line 36
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laooo;

    .line 37
    .line 38
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iget-object v2, p0, Lwes;->c:Ljava/util/Map;

    .line 63
    .line 64
    const-class v3, Lafxl;

    .line 65
    .line 66
    check-cast v1, Laxed;

    .line 67
    .line 68
    const-string v4, "sign_in_callback"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lafxl;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    iget-object v3, p0, Lwes;->a:Lwet;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Labxd;

    .line 93
    .line 94
    invoke-virtual {v4}, Labxd;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v1, Laxed;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Labxd;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object p1, v4, Labxd;->b:Laxed;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget v5, p1, Laxed;->b:I

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x100

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v3, v3, Lwet;->e:Lwjk;

    .line 124
    .line 125
    iget-object v4, p1, Laxed;->g:Laqej;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v4, Laqej;->b:Laqej;

    .line 130
    .line 131
    :cond_3
    iget-object p1, p1, Laxed;->h:Layli;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Layli;->a:Layli;

    .line 136
    .line 137
    :cond_4
    iget v5, v1, Laxed;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v0, v1, Laxed;->c:Laqks;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Laqks;->a:Laqks;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v4, p1, v0, v2}, Lwjk;->h(Laqej;Layli;Laqks;Lafxl;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object p1, v3, Lwet;->e:Lwjk;

    .line 154
    .line 155
    iget v3, v1, Laxed;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v0, v1, Laxed;->c:Laqks;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Laqks;->a:Laqks;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1, v4, v0, v2}, Lwjk;->g(Labxd;Laqks;Lafxl;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget v0, v1, Laxed;->b:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x40

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object p1, v3, Lwet;->d:Labjc;

    .line 178
    .line 179
    iget-object v0, v1, Laxed;->e:Laqks;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Laqks;->a:Laqks;

    .line 184
    .line 185
    :cond_9
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iget-object v0, v3, Lwet;->b:Lafxn;

    .line 190
    .line 191
    iget-object v1, v3, Lwet;->a:Lch;

    .line 192
    .line 193
    invoke-interface {v0, v1, p1, v2}, Lafxn;->lK(Landroid/app/Activity;Laqks;Lafxl;)V

    .line 194
    .line 195
    .line 196
    return-void
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
