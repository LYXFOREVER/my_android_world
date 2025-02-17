.class public final synthetic Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakhs;Laqkw;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lrgl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrgl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lrgl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqvm;Lbenw;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lrgl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrgl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrgl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrgl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrgl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakhs;

    .line 8
    .line 9
    iget-object v1, v0, Lakhs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lagxh;

    .line 12
    .line 13
    invoke-interface {v1}, Lahzo;->n()Lahzk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lahzk;->aj()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p1, p1, Lagxh;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lrgl;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lrgl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laqkw;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lakhs;->ax(Laqkw;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Lrgl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqvm;

    .line 44
    .line 45
    iget-object v0, p1, Lqvm;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrgo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrgo;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lrgl;->a:Z

    .line 56
    .line 57
    iget-object v2, p0, Lrgl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbenw;

    .line 60
    .line 61
    iget-object v3, v2, Lbenw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3, v1}, Lrgo;->b(IZ)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lbenw;->c:I

    .line 73
    .line 74
    iget v1, v2, Lbenw;->b:I

    .line 75
    .line 76
    iget-object v3, v2, Lbenw;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, Lbenw;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, Lbenw;->a:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lqvm;->R()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {p1}, Lqvm;->R()V

    .line 103
    .line 104
    .line 105
    return-void
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
