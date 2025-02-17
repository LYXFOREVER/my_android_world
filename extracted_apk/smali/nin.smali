.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lnio;

.field private final b:Lnto;

.field private final c:Laltd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laltd;Lnto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnin;->c:Laltd;

    iput-object p2, p0, Lnin;->b:Lnto;

    new-instance p1, Lnio;

    invoke-direct {p1}, Lnio;-><init>()V

    iput-object p1, p0, Lnin;->a:Lnio;

    return-void
.end method


# virtual methods
.method public final a(Lahsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->a:Lnio;

    .line 2
    .line 3
    iget-object v0, v0, Lnio;->c:Lnis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lnis;->k(Lahsv;)V

    .line 9
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
    .line 22
.end method

.method public final j(Ltar;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnin;->b:Lnto;

    .line 4
    .line 5
    iget-object v1, p0, Lnin;->c:Laltd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltar;->h()Laqks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Laltd;->aw(Laqks;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnto;->c(Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)Lnis;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lnin;->a:Lnio;

    .line 22
    .line 23
    iget-object v1, v0, Lnio;->c:Lnis;

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lnio;->c:Lnis;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnis;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lnio;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-object p1, v0, Lnio;->c:Lnis;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lnis;->j(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lnio;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le v1, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lnio;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laizd;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Laizd;->mM(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ge v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lnio;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laizd;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Laizd;->kC(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, v0, Lnio;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lqxn;

    .line 122
    .line 123
    iget-object v2, v0, Lnio;->c:Lnis;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v1, Lqxn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Lqxn;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Lqxn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lnrf;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lnrf;->c(Lbdrd;)Lnjn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v1, Lnio;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lnrf;->d(Lnio;Lnjn;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_4
    return-void
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
