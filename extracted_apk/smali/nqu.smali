.class public final Lnqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbclu;

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lbdpu;

.field public final l:Lbbwo;


# direct methods
.method public constructor <init>(Lbbwo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqu;->l:Lbbwo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lnqu;->k:Lbdpu;

    .line 16
    .line 17
    const-wide/32 v3, 0x2b8468c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v4, v0}, Labjx;->s(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, p0, Lnqu;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Lnqu;->a:Lbclu;

    .line 34
    .line 35
    const-wide/32 v2, 0x2b87427

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0}, Labjx;->s(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lnqu;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lbbwo;->gi()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lnqu;->d:Z

    .line 54
    .line 55
    const-wide/32 v1, 0x2b886b0

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Labjx;->d(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lnqu;->e:J

    .line 65
    .line 66
    const-wide/32 v1, 0x2b8abad

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lnqu;->f:Z

    .line 74
    .line 75
    const-wide/32 v1, 0x2b8adf6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3, v4}, Labjx;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Lnqu;->g:J

    .line 83
    .line 84
    const-wide/32 v1, 0x2b8af92

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lnqu;->h:Z

    .line 92
    .line 93
    const-wide/32 v1, 0x2b8b887

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lnqu;->i:Z

    .line 101
    .line 102
    const-wide/32 v1, 0x2b8bc88

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lnqu;->j:Z

    .line 110
    .line 111
    return-void
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
    .line 210
    .line 211
.end method
