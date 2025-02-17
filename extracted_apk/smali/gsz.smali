.class public final Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgsz;->a:I

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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lgsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    check-cast p1, Lwxl;

    .line 14
    .line 15
    new-instance v0, Laqz;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Laqz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lwxl;->a:Lwxk;

    .line 21
    .line 22
    invoke-virtual {v4}, Lwxk;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "yt_abt"

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p1, Lwxl;->b:Lxel;

    .line 36
    .line 37
    iget p1, p1, Lxel;->e:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v5, p1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Laqz;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2}, Laqz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "mod_ad_pr"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "ad_at"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ad_docid"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lwxl;->b:Lxel;

    .line 97
    .line 98
    iget v1, v1, Lxel;->e:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v5, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Latrc;

    .line 128
    .line 129
    iget-object v2, v1, Latrc;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget v4, v1, Latrc;->c:I

    .line 132
    .line 133
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Latrc;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v1, ""

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0, v2, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    return-object v0

    .line 147
    :cond_5
    check-cast p1, Lgso;

    .line 148
    .line 149
    iget-object v0, p1, Lgso;->a:Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object p1, p1, Lgso;->a:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    const-string v0, "yt_intent"

    .line 169
    .line 170
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    check-cast p1, Lgsm;

    .line 176
    .line 177
    iget-boolean v0, p1, Lgsm;->a:Z

    .line 178
    .line 179
    if-eq v2, v0, :cond_8

    .line 180
    .line 181
    const-string v0, "cold"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v0, "frozen"

    .line 185
    .line 186
    :goto_4
    iget-boolean p1, p1, Lgsm;->b:Z

    .line 187
    .line 188
    if-eq v2, p1, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const-string v1, "0"

    .line 192
    .line 193
    :goto_5
    const-string p1, "yt_fi"

    .line 194
    .line 195
    const-string v2, "yt_lt"

    .line 196
    .line 197
    invoke-static {v2, v0, p1, v1}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    check-cast p1, Labtu;

    .line 203
    .line 204
    iget-object p1, p1, Labtu;->a:Ljava/util/Map;

    .line 205
    .line 206
    return-object p1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
