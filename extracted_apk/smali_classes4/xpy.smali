.class public final synthetic Lxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpy;->a:Ljava/lang/Object;

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
.method public final a(Lxny;)V
    .locals 5

    .line 1
    iget v0, p0, Lxpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxpy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxso;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxso;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lxny;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lxpy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lxrw;

    .line 27
    .line 28
    iget-object v3, v2, Lxrw;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lxrw;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxny;->b()Lxop;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lnn;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lnn;->ge(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lxpy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lxpd;

    .line 56
    .line 57
    iget-object v3, v2, Lxpd;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Lxpd;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lxox;

    .line 72
    .line 73
    iget-object v2, v2, Lxox;->a:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v3, Ljsb;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v3, v1, p1, v0, v4}, Ljsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    sget-object v0, Lazju;->a:Lazju;

    .line 89
    .line 90
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v3, Lazju;

    .line 100
    .line 101
    iput v2, v3, Lazju;->e:I

    .line 102
    .line 103
    iget v4, v3, Lazju;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v4

    .line 106
    iput v2, v3, Lazju;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lxny;->b()Lxop;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {p1, v2}, Lxqa;->f(Lxop;I)Lazjs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v2, Lazju;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Lazju;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v2, Lazju;->c:I

    .line 130
    .line 131
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lazju;

    .line 136
    .line 137
    iget-object v0, p0, Lxpy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxqa;

    .line 140
    .line 141
    iget-object v0, v0, Lxqa;->a:Lbdqp;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
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
