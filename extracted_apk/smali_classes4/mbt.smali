.class public final synthetic Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcg;


# instance fields
.field public final synthetic a:Lmad;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmad;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbt;->a:Lmad;

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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lmbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmbt;->a:Lmad;

    .line 13
    .line 14
    sget-object v1, Lhni;->a:Lhni;

    .line 15
    .line 16
    check-cast v0, Lmdh;

    .line 17
    .line 18
    iput-object v1, v0, Lmdh;->j:Lhni;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmbt;->a:Lmad;

    .line 22
    .line 23
    check-cast v0, Lmdh;

    .line 24
    .line 25
    iget-object v1, v0, Lmdh;->m:Lhup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lmdh;->m:Lhup;

    .line 30
    .line 31
    sget-object v1, Lhni;->c:Lhni;

    .line 32
    .line 33
    iput-object v1, v0, Lmdh;->j:Lhni;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmdh;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lmdh;->n:Lbbwo;

    .line 39
    .line 40
    const-wide/32 v2, 0x2b4c397

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lmdh;->f:Lhnk;

    .line 50
    .line 51
    iget-object v0, v0, Lhnk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lnn;->jn()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lmbt;->a:Lmad;

    .line 64
    .line 65
    check-cast v0, Lmbu;

    .line 66
    .line 67
    iget-object v1, v0, Lmbu;->m:Lhup;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object v2, v0, Lmbu;->m:Lhup;

    .line 73
    .line 74
    sget-object v1, Lhmv;->c:Lhmv;

    .line 75
    .line 76
    iput-object v1, v0, Lmbu;->g:Lhmv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmbu;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lmbt;->a:Lmad;

    .line 83
    .line 84
    check-cast v0, Lmbu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmbu;->b()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lhmv;->a:Lhmv;

    .line 90
    .line 91
    iput-object v1, v0, Lmbu;->g:Lhmv;

    .line 92
    .line 93
    return-void
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
.end method
