.class public final synthetic Lyvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyvo;->a:I

    iput-object p2, p0, Lyvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lyvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvo;->b:Ljava/lang/Object;

    iput p2, p0, Lyvo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lyvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Laiil;

    .line 16
    .line 17
    iget-object v0, p0, Lyvo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lyvo;->a:I

    .line 20
    .line 21
    check-cast v0, Lxfe;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Laiil;->C(ILxfe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Laiil;

    .line 28
    .line 29
    iget-object v0, p0, Lyvo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lyvo;->a:I

    .line 32
    .line 33
    check-cast v0, Lxfd;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Laiil;->B(ILxfd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lyvo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzkl;

    .line 42
    .line 43
    iget-object v4, v0, Lzkl;->m:Lvib;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    iget v5, p0, Lyvo;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, Lzkl;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v5, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lvib;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v4, v1}, Lvib;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v5}, Landroidx/media3/exoplayer/ExoPlayer;->D(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    check-cast p1, Lj$/time/Duration;

    .line 72
    .line 73
    iget p1, p0, Lyvo;->a:I

    .line 74
    .line 75
    iget-object v0, p0, Lyvo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljfk;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Ljfk;->v(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget p1, p0, Lyvo;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lyvo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->ad(I)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
