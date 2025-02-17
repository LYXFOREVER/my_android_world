.class public final synthetic Lvcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvcs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final a(Lanuy;)V
    .locals 3

    .line 1
    iget v0, p0, Lvcs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lajn;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lanuy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvdn;

    .line 11
    .line 12
    iget-object v0, p1, Lvdn;->i:Lwau;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "[CAMERA_RECORDER_CTRL]"

    .line 17
    .line 18
    const-string v1, "Recorder not setup yet before start processing frames."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lvdn;->q:Lyjq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lvdn;->m:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    monitor-enter v0

    .line 44
    :try_start_0
    iget p1, v0, Lwau;->l:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lwau;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p1, p1, Lanuy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laazg;

    .line 60
    .line 61
    iget-object v0, p1, Laazg;->E:Lagop;

    .line 62
    .line 63
    invoke-virtual {v0}, Lagop;->ab()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p1, Laazg;->y:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Laazg;->j()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Laazg;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laazg;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p1, Laazg;->f:Lbasd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbasd;->f()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Laazg;->g:Lbase;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbase;->b()V

    .line 90
    .line 91
    .line 92
    return-void
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
