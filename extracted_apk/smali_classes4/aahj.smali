.class public final Laahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laahj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laahj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    .line 1
    iget v0, p0, Laahj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lizr;

    .line 8
    .line 9
    iget-object v0, v0, Lizr;->j:Lzeg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzeg;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lizr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lizr;->e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laahj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lizr;

    .line 26
    .line 27
    iget-object p1, p1, Lizr;->l:Lbdrd;

    .line 28
    .line 29
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lixo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lizr;

    .line 40
    .line 41
    iget-object v0, v0, Lizr;->r:Labbu;

    .line 42
    .line 43
    invoke-virtual {v0}, Labbu;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lixo;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laahm;

    .line 56
    .line 57
    iget-object v0, v0, Laahm;->c:Laahe;

    .line 58
    .line 59
    iget-object v1, v0, Laahe;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, v1}, Laahe;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Laahe;->c:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, Laahe;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v3, v4

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Laahe;->f(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laahm;

    .line 96
    .line 97
    iget-object v0, v0, Laahm;->e:Laahl;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Laahl;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final gD()V
    .locals 2

    .line 1
    iget v0, p0, Laahj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lizr;

    .line 8
    .line 9
    iget-object v1, v0, Lizr;->j:Lzeg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lizr;->l:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lixo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laahj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lizr;

    .line 27
    .line 28
    iget-object v1, v1, Lizr;->r:Labbu;

    .line 29
    .line 30
    invoke-virtual {v1}, Labbu;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lixo;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lizr;

    .line 42
    .line 43
    iget-object v0, v0, Lizr;->j:Lzeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzeg;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Laahj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laahm;

    .line 52
    .line 53
    invoke-virtual {v0}, Laahm;->a()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
