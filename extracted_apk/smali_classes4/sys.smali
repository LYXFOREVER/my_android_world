.class public final synthetic Lsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsys;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsys;->c:Ljava/lang/Object;

    iput p4, p0, Lsys;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsyt;Lsyy;Lsyq;II)V
    .locals 0

    .line 2
    iput p5, p0, Lsys;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsys;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsys;->d:Ljava/lang/Object;

    iput p4, p0, Lsys;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lubh;Lubf;Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput p5, p0, Lsys;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsys;->c:Ljava/lang/Object;

    iput p4, p0, Lsys;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lsys;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget p1, p0, Lsys;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lsys;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lsys;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lsys;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lacjx;

    .line 22
    .line 23
    check-cast v1, Lapmd;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, Lacjx;->c(Lapmd;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lubb;

    .line 31
    .line 32
    iget-object v0, p0, Lsys;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lubh;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lubh;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lubh;->a:Luau;

    .line 40
    .line 41
    iget v0, p0, Lsys;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lsys;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lsys;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1, v0}, Lubf;->a(Luau;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lagme;

    .line 55
    .line 56
    iget v0, p1, Lagme;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p1, p0, Lsys;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lsys;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lsys;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lsys;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkgj;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, Lkgj;->j(Lafww;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_4
    check-cast p1, Lamhu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lsys;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lsys;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsyy;

    .line 99
    .line 100
    check-cast v1, Lsyq;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lsyt;->j(Lsyy;Lsyq;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-static {p1}, Lsbv;->b(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lsyr;

    .line 118
    .line 119
    invoke-direct {p1}, Lsyr;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget p1, p0, Lsys;->a:I

    .line 139
    .line 140
    iget-object v0, p0, Lsys;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lsyt;

    .line 143
    .line 144
    check-cast v1, Lsyq;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lsyt;->b(Lsyq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    return-object p1
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
