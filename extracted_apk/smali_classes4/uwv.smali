.class public final Luwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwt;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luww;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwv;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Luww;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Luww;->c:Lanhw;

    new-instance v1, Luaw;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Luaw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltyw;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, v2}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Langl;->a:Langl;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Luww;->e:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Luwu;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Luwu;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    rem-int/lit8 p0, p0, 0x15

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final b(Lyjq;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p1, Lyjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_9

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    const-string v4, "."

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-gt v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v4, p0, Luwv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Luwv;

    .line 43
    .line 44
    iget-object v4, v4, Luwv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Luww;

    .line 47
    .line 48
    iget-boolean v5, v4, Luww;->e:Z

    .line 49
    .line 50
    invoke-static {v5}, La;->bx(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Luww;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laro;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object v7, v0

    .line 70
    move v6, v1

    .line 71
    :goto_1
    if-ge v6, v5, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v4, Laro;

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lxmi;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v8, v4, Lxmi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    :cond_4
    iget-object v4, v4, Lxmi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v3, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    move-object v3, v0

    .line 127
    :goto_4
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_5
    return-object v0
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
