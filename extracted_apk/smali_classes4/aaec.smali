.class public final synthetic Laaec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laaed;


# direct methods
.method public synthetic constructor <init>(Laaed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaec;->a:Laaed;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lassw;

    .line 2
    .line 3
    iget-object v0, p0, Laaec;->a:Laaed;

    .line 4
    .line 5
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 6
    .line 7
    iget-boolean v2, v1, Laaeg;->t:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Laaeg;->s:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v2, p1, Lassw;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, Laaeg;->A:Lanuy;

    .line 24
    .line 25
    iget-object v2, p1, Lassw;->h:Larjp;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Larjp;->a:Larjp;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Larjp;->b:Laxtv;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Laxtv;->a:Laxtv;

    .line 36
    .line 37
    :cond_3
    iget v2, v2, Laxtv;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lanuy;->F(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v2, v1, Laaeg;->k:Ladop;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string v3, "aft"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Laaeg;->k:Ladop;

    .line 55
    .line 56
    :cond_5
    :goto_1
    iget v1, p1, Lassw;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 64
    .line 65
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 66
    .line 67
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v1, Laaeg;->e:Laqks;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v2, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    iget-object v1, v1, Laaeg;->x:Lfc;

    .line 94
    .line 95
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laonl;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lfc;->P(Laonl;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 103
    .line 104
    iget-object p1, p1, Lassw;->e:Laqks;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Laqks;->a:Laqks;

    .line 109
    .line 110
    :cond_7
    iget-object v1, v1, Laaeg;->d:Labjc;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Laaed;->a:Laaeg;

    .line 116
    .line 117
    iput-boolean v3, p1, Laaeg;->s:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    and-int/lit8 v2, v1, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 125
    .line 126
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 127
    .line 128
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, Laaeg;->e:Laqks;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Laool;->d(Laooo;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Laool;->l:Laood;

    .line 138
    .line 139
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v2, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    iget-object v1, v1, Laaeg;->x:Lfc;

    .line 155
    .line 156
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laonl;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lfc;->P(Laonl;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 164
    .line 165
    iget-object p1, p1, Lassw;->g:Laqks;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Laqks;->a:Laqks;

    .line 170
    .line 171
    :cond_a
    iget-object v1, v1, Laaeg;->d:Labjc;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Laaed;->a:Laaeg;

    .line 177
    .line 178
    iput-boolean v3, p1, Laaeg;->s:Z

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    and-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, v0, Laaed;->a:Laaeg;

    .line 186
    .line 187
    iget-object p1, p1, Lassw;->f:Laqks;

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    sget-object p1, Laqks;->a:Laqks;

    .line 192
    .line 193
    :cond_c
    iget-object v1, v1, Laaeg;->d:Labjc;

    .line 194
    .line 195
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Laaed;->a:Laaeg;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p1, Laaeg;->s:Z

    .line 202
    .line 203
    :cond_d
    :goto_4
    iget-object p1, v0, Laaed;->a:Laaeg;

    .line 204
    .line 205
    invoke-static {p1}, Laaeg;->q(Laaeg;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
