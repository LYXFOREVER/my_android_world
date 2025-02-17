.class public final Ljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakxk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakxk;->d()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Labhc;

    .line 18
    .line 19
    iget-object p1, p1, Labhc;->c:Lambj;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Laony;->a:Laony;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lambk;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lambk;

    .line 34
    .line 35
    iget-object v1, v1, Lambk;->a:Labgv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Labgv;->b()Laony;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Laony;->a:Laony;

    .line 46
    .line 47
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, -0x489a0b57

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laony;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ltzb;

    .line 64
    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ltzb;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltzb;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ltzb;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsmj;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p1, Lsmj;->l:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lsmj;->m:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lsmj;->k:Lsmd;

    .line 90
    .line 91
    iget-object v1, p1, Lsmj;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lsmd;->g(Ljava/lang/String;Lsmj;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :pswitch_4
    return-void

    .line 97
    :pswitch_5
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmzo;

    .line 100
    .line 101
    iput-boolean v0, p1, Lmzo;->r:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lmzo;->k()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkxn;

    .line 110
    .line 111
    iget-boolean v1, p1, Lkxn;->f:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iput-boolean v0, p1, Lkxn;->f:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkxk;

    .line 122
    .line 123
    iget-boolean v1, p1, Lkxk;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iput-boolean v0, p1, Lkxk;->a:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lkxk;->k()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lkxj;

    .line 137
    .line 138
    iget-object p1, p1, Lkxj;->y:Lbbwo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbwo;->dt()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lkxj;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkxj;->a()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :pswitch_9
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lakxk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakxk;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lajqs;

    .line 19
    .line 20
    iget-object v0, p1, Lajqs;->p:Lbhg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lajqs;->q:Lajqr;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbhg;->c(Lbhm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lajqs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lajqs;->p:Lbhg;

    .line 37
    .line 38
    iput-object v0, p1, Lajqs;->q:Lajqr;

    .line 39
    .line 40
    :pswitch_1
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsmj;

    .line 44
    .line 45
    iput-boolean v1, p1, Lsmj;->l:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lsmj;->n:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmj;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lsmj;->k:Lsmd;

    .line 55
    .line 56
    iget-object p1, p1, Lsmj;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsmd;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lsmj;->k:Lsmd;

    .line 63
    .line 64
    iget-object p1, p1, Lsmj;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lsmd;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lncx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lncx;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lmzo;

    .line 81
    .line 82
    iput-boolean v2, p1, Lmzo;->r:Z

    .line 83
    .line 84
    iput-boolean v1, p1, Lmzo;->q:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkxn;

    .line 90
    .line 91
    iget-boolean v0, p1, Lkxn;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-boolean v2, p1, Lkxn;->f:Z

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lkxk;

    .line 102
    .line 103
    iget-boolean v0, p1, Lkxk;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iput-boolean v2, p1, Lkxk;->a:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lkxk;->k()V

    .line 111
    .line 112
    .line 113
    :pswitch_7
    return-void

    .line 114
    :pswitch_8
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkty;

    .line 117
    .line 118
    invoke-static {p1}, Lkty;->d(Lkty;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lkty;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lkty;->c(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lgql;

    .line 132
    .line 133
    iget-object p1, p1, Lgql;->v:Laexd;

    .line 134
    .line 135
    invoke-virtual {p1}, Laexd;->m()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lit;

    .line 142
    .line 143
    iget-object v0, v0, Lit;->e:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v0, Lit;

    .line 160
    .line 161
    iput-object v1, v0, Lit;->e:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lit;

    .line 166
    .line 167
    iget-object v1, v0, Lit;->e:Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    iget-object v0, v0, Lit;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljr;

    .line 181
    .line 182
    iget-object v0, v0, Ljr;->d:Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v0, Ljr;

    .line 199
    .line 200
    iput-object v1, v0, Ljr;->d:Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljr;

    .line 205
    .line 206
    iget-object v1, v0, Ljr;->d:Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    iget-object v0, v0, Ljr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
