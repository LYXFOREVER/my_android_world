.class public final Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgii;Lakhs;Lbcmp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnws;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnws;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgt;Lbdrd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnws;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object p1

    iput-object p1, p0, Lnws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    iget v0, p0, Lnws;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnws;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmgt;

    .line 10
    .line 11
    iget-object v0, v0, Lmgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbwo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbwo;->ge()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [Lbcnd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lahzo;->bC()Lbclu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lkon;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v3}, Lkon;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lnws;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-array v1, v1, [Lbcnd;

    .line 45
    .line 46
    check-cast v0, Lbclu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Llbg;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Llbg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lkzs;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lkzs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_1
    new-array v0, v1, [Lbcnd;

    .line 77
    .line 78
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Laiad;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lnws;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbcmp;

    .line 87
    .line 88
    check-cast p1, Lbclu;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lnnf;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lnnf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbclu;->aq()Lbclz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lnwq;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lnwq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lnmn;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lnmn;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Lbclz;->R(Lbcnx;Lbcnx;)Lbcnd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    return-object v0
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
