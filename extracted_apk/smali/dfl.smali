.class public abstract Ldfl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final h(Landroid/content/Context;)Ldfl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhd;->e()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbhd;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldfr;

    .line 16
    .line 17
    invoke-static {}, Lqk$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ldfr;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lbhd;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-lt v0, v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lqy;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ltf;->h(Landroid/content/Context;Lbdux;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ldfn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lbhd;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    if-lt v0, v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lqy;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, p0, v2}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Ltf;->h(Landroid/content/Context;Lbdux;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ldfn;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p0, Ldfk;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ldfk;-><init>(Ldfn;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1
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
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
