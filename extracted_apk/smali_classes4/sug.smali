.class public final synthetic Lsug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laehn;ILsse;Lssc;Lssr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsug;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsug;->b:Ljava/lang/Object;

    iput p2, p0, Lsug;->a:I

    iput-object p3, p0, Lsug;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsug;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsug;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavh;Ljava/lang/String;Lavr;ILsxv;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsug;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsug;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsug;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsug;->c:Ljava/lang/Object;

    iput p4, p0, Lsug;->a:I

    iput-object p5, p0, Lsug;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkgj;Lafww;Ljava/lang/String;Laukh;II)V
    .locals 0

    .line 3
    iput p6, p0, Lsug;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsug;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsug;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsug;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsug;->e:Ljava/lang/Object;

    iput p5, p0, Lsug;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lsug;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lsug;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lsug;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lsug;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lsug;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lavh;

    .line 25
    .line 26
    const-string v4, "status"

    .line 27
    .line 28
    iput-object v4, v3, Lavh;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x1080081

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lavh;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lavh;->o(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v1, v1, v1}, Lavh;->q(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lavh;->a()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lavr;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lavr;->c(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lsug;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lsxv;

    .line 58
    .line 59
    iget-object v0, p1, Lsxv;->d:Lamhu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lsxv;->d:Lamhu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    check-cast p1, Lagme;

    .line 76
    .line 77
    iget v0, p1, Lagme;->f:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v5, p0, Lsug;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Lsug;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lsug;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lsug;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lsug;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v7, Lkgf;

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lkgj;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Laukh;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, v7

    .line 110
    move-object v1, v8

    .line 111
    invoke-direct/range {v0 .. v6}, Lkgf;-><init>(Lkgj;Lafww;Ljava/lang/String;Laukh;II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v8, Lkgj;->d:Lanhw;

    .line 115
    .line 116
    invoke-static {v7, p1}, Lakur;->aG(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lalzj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    return-object p1

    .line 121
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget p1, p0, Lsug;->a:I

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lsug;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lsug;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lsug;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lsug;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lsse;

    .line 145
    .line 146
    iget-wide v7, v4, Lsse;->l:J

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Laehn;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lssc;

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Lssr;

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v8}, Laehn;->s(Lsse;Lssc;Lssr;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    :goto_2
    return-object p1
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
