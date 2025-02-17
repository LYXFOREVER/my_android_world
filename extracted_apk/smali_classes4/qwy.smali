.class public final Lqwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lscs;

.field public h:Lqx;

.field public i:Lqwz;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Laonl;

.field public n:I

.field private o:I

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final a()Lqxa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqwy;->p:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v12, v0, Lqwy;->n:I

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lqxa;

    .line 14
    .line 15
    iget-object v4, v0, Lqwy;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lqwy;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lqwy;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lqwy;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lqwy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    iget-object v9, v0, Lqwy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    iget-object v10, v0, Lqwy;->g:Lscs;

    .line 28
    .line 29
    iget-object v11, v0, Lqwy;->h:Lqx;

    .line 30
    .line 31
    iget v13, v0, Lqwy;->o:I

    .line 32
    .line 33
    iget-object v14, v0, Lqwy;->i:Lqwz;

    .line 34
    .line 35
    iget-object v15, v0, Lqwy;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lqwy;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, v0, Lqwy;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v0, Lqwy;->m:Laonl;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, Lqxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;Lqx;IILqwz;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Laonl;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lqwy;->n:I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, " dialogType"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-byte v2, v0, Lqwy;->p:B

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " requestedOrientation"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    .line 93
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqwy;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lqwy;->p:B

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
