.class public final Lqdk;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field final synthetic a:Lqdo;

.field final synthetic b:I

.field final synthetic c:Lqdl;


# direct methods
.method public constructor <init>(Lqdo;ILqdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdk;->a:Lqdo;

    .line 2
    .line 3
    iput p2, p0, Lqdk;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lqdk;->c:Lqdl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lanze;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqdz;

    .line 7
    .line 8
    invoke-direct {v0}, Lqdz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqdk;->a:Lqdo;

    .line 12
    .line 13
    iget-object v2, v1, Lqdo;->b:Landroid/accounts/Account;

    .line 14
    .line 15
    iput-object v2, v0, Lqdz;->c:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object v1, v1, Lqdo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lqdz;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lqdk;->b:I

    .line 22
    .line 23
    iput v1, v0, Lqdz;->e:I

    .line 24
    .line 25
    sget-object v1, Lqdl;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lqbs;->c(Lanze;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqdz;->d(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqdk;->c:Lqdl;

    .line 35
    .line 36
    iget-object v1, v1, Lqdl;->d:Lqou;

    .line 37
    .line 38
    iget-object v1, v1, Lqou;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lqdz;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x1bb

    .line 45
    .line 46
    iput v1, v0, Lqdz;->h:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lqdz;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lqdz;->m:Z

    .line 53
    .line 54
    iput-object p1, v0, Lqdz;->k:Lanze;

    .line 55
    .line 56
    iget-object v3, p0, Lqdk;->a:Lqdo;

    .line 57
    .line 58
    iget-object v4, v3, Lqdo;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v0, Lqdz;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lqdz;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v3, Lqdo;->f:I

    .line 65
    .line 66
    invoke-static {v1}, Lanyi;->o(I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lqdz;->n:I

    .line 70
    .line 71
    iget-object v1, p0, Lqdk;->c:Lqdl;

    .line 72
    .line 73
    iget-object v1, v1, Lqdl;->d:Lqou;

    .line 74
    .line 75
    iget-object v1, v1, Lqou;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lqdr;

    .line 78
    .line 79
    iput-object v1, v0, Lqdz;->s:Lqdr;

    .line 80
    .line 81
    iput-boolean v2, v0, Lqdz;->t:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lqdz;->u:Z

    .line 84
    .line 85
    iget v1, p1, Lanze;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p1, Lanze;->e:Lanyv;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    sget-object v1, Lanyv;->a:Lanyv;

    .line 96
    .line 97
    :cond_0
    iget-object v1, v1, Lanyv;->d:Laoph;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbdsj;->an(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lqdz;->f(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget p1, p1, Lanze;->b:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x40

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Lbdsl;->a:Lbdsl;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lqdz;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p1, Lbdsl;->a:Lbdsl;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lqdz;->c(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lqdk;->a:Lqdo;

    .line 126
    .line 127
    iget-object p1, p1, Lqdo;->c:Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    invoke-virtual {v0, p1}, Lqdz;->a(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqdk;->a:Lqdo;

    .line 139
    .line 140
    iget-object p1, p1, Lqdo;->d:Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_4
    invoke-virtual {v0, p1}, Lqdz;->e(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lqdk;->c:Lqdl;

    .line 152
    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    iget-object p1, p1, Lqdl;->b:Landroid/content/Context;

    .line 156
    .line 157
    const-class v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 158
    .line 159
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lqea;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lqea;-><init>(Lqdz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lqea;->a()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-object v1
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
