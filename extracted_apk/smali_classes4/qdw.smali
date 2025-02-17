.class public final Lqdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqdw;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lqdw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lqdw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqdw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    check-cast p1, Laspi;

    .line 11
    .line 12
    iget-object p1, p1, Laspi;->c:Laoph;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqks;

    .line 29
    .line 30
    iget-object v2, p0, Lqdw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lgoy;

    .line 33
    .line 34
    iget-object v2, v2, Lgoy;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast p1, Lanyp;

    .line 42
    .line 43
    iget-object p1, p0, Lqdw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lqdy;

    .line 50
    .line 51
    iget-object p1, p1, Lqdy;->g:Lbhy;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqdw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Laoth;->j:Laoth;

    .line 59
    .line 60
    check-cast p1, Lqdy;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqdy;->g(Laoth;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lqbs;->z(Ljava/lang/String;)Lbbim;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lqdw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqdy;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqdy;->j(Lbbim;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p1, Lanyn;

    .line 82
    .line 83
    iget-object p1, p0, Lqdw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lqdy;

    .line 90
    .line 91
    iget-object p1, p1, Lqdy;->g:Lbhy;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lqdw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lqdy;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lqdy;->b(Ljava/lang/Throwable;Lqdq;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lqdw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lqdw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgoy;

    .line 12
    .line 13
    iget-object p1, p1, Lgoy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const v0, 0x7f140557

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lacvo;->p(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "callback"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Ladhx;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ladhx;

    .line 40
    .line 41
    iget-object v0, p0, Lqdw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "menuIndex"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Ladhx;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Ladhu;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lqdw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ladhu;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Ladhu;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lqdw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lqdy;

    .line 96
    .line 97
    iget-object v3, v2, Lqdy;->c:Lqea;

    .line 98
    .line 99
    iget-object v2, v2, Lqdy;->h:Lqep;

    .line 100
    .line 101
    iget v4, v3, Lqea;->d:I

    .line 102
    .line 103
    iget-object v5, v3, Lqea;->b:Landroid/accounts/Account;

    .line 104
    .line 105
    iget-object v6, v3, Lqea;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, v3, Lqea;->m:I

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v6, v3}, Lqep;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lqdw;

    .line 114
    .line 115
    invoke-direct {v3, v0, p1, v1}, Lqdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Langl;->a:Langl;

    .line 119
    .line 120
    invoke-static {v2, v3, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lqdw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v0, Lqdy;

    .line 131
    .line 132
    iget-object v0, v0, Lqdy;->g:Lbhy;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqdw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqdy;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v2}, Lqdy;->b(Ljava/lang/Throwable;Lqdq;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
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
