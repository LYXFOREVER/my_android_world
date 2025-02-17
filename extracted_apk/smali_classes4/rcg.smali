.class final Lrcg;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field final synthetic a:Lezf;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lseq;Lezf;Lrcf;Lrqo;Lseh;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrcg;->g:I

    iput-object p1, p0, Lrcg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrcg;->a:Lezf;

    iput-object p3, p0, Lrcg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrcg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrcg;->c:Ljava/lang/Object;

    iput-object p6, p0, Lrcg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lseq;Lezf;Lrch;Lfdo;Lseh;Lfdo;I)V
    .locals 0

    .line 2
    iput p7, p0, Lrcg;->g:I

    iput-object p1, p0, Lrcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcg;->a:Lezf;

    iput-object p3, p0, Lrcg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrcg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrcg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrcg;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrcg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrcg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf69f085c2d0c4f378f12617df7293783636e09c88beb63bc6ffb221ae0b40448d:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v8, v0

    .line 18
    iget-object v0, p0, Lrcg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrcf;

    .line 21
    .line 22
    iget-object v6, v0, Lrcf;->b:Lbcnc;

    .line 23
    .line 24
    iget-object v5, p0, Lrcg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lrcg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lrcf;->a:Lsdk;

    .line 29
    .line 30
    iget-object v0, p0, Lrcg;->a:Lezf;

    .line 31
    .line 32
    iget-object v1, p0, Lrcg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lezf;->a:Leyx;

    .line 35
    .line 36
    invoke-interface/range {v1 .. v8}, Lseq;->c(Leyx;Lsdk;Lrqo;Lseh;Lbcnc;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Leyt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lrcg;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfdo;

    .line 44
    .line 45
    iget-object v0, v0, Lfdo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lrcg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lfdo;

    .line 50
    .line 51
    iget-object v1, v1, Lfdo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lrcg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lrqo;

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 60
    .line 61
    check-cast v2, Lrch;

    .line 62
    .line 63
    iget-object v8, v2, Lrch;->b:Lbcnc;

    .line 64
    .line 65
    iget-object v7, p0, Lrcg;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v2, Lrch;->a:Lsdk;

    .line 68
    .line 69
    iget-object v0, p0, Lrcg;->a:Lezf;

    .line 70
    .line 71
    iget-object v3, p0, Lrcg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v0, Lezf;->a:Leyx;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface/range {v3 .. v10}, Lseq;->c(Leyx;Lsdk;Lrqo;Lseh;Lbcnc;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Leyt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lrcg;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfdo;

    .line 83
    .line 84
    iget-object v1, v1, Lfdo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf6a6b18eab2866965f2ee66a0513da3768ca1410505b3fe0fa49680546f6b9b65:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance v2, Lsau;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lsau;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Lsau;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lsau;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lsau;->c(Lsau;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v1, p0, Lrcg;->a:Lezf;

    .line 154
    .line 155
    iget-object v1, v1, Lezf;->a:Leyx;

    .line 156
    .line 157
    invoke-static {v1}, Lfey;->aG(Leyx;)Lfex;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lfex;->c(Leyt;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Leyq;->M(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lfex;->b()Lfey;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    :goto_3
    return-object v0
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
.end method
