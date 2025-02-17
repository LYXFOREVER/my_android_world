.class public final synthetic Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Lbclu;)Lbewo;
    .locals 2

    .line 1
    iget v0, p0, Lkua;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnvu;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbclu;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbclu;->af(Lbcob;)Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lkua;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcnq;->d(ILbcnx;)Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkua;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbclo;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbclo;->H(Ljava/lang/Object;)Lbcmq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbcmq;->g()Lbclu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lbclu;->ai(Lbewo;)Lbclu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Lney;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbclu;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbclu;->af(Lbcob;)Lbclu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance v0, Lgjj;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkua;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljqp;

    .line 97
    .line 98
    iget-object v1, v1, Ljqp;->a:Lbdpv;

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object v0, p0, Lkua;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkud;

    .line 108
    .line 109
    iget-boolean v1, v0, Lkud;->c:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v0, Lkud;->d:Lbcmp;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    return-object p1
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
