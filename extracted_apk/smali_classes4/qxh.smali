.class public final Lqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladmx;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lqxh;->c:I

    iput-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqxh;->c:I

    iput-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lqxh;->c:I

    iput-object p2, p0, Lqxh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lqxh;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladnp;

    .line 23
    .line 24
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ladmv;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ladmv;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltze;

    .line 48
    .line 49
    iget-object p1, p1, Ltze;->b:Ltup;

    .line 50
    .line 51
    iget-object v0, p0, Lqxh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ltzb;

    .line 54
    .line 55
    iget-object v0, v0, Ltzb;->y:Lsdc;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltup;->b(Lsdc;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltze;

    .line 63
    .line 64
    iget-object p1, p1, Ltze;->b:Ltup;

    .line 65
    .line 66
    iget-boolean p1, p1, Ltup;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltzb;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ltzb;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltze;

    .line 83
    .line 84
    iget-object v0, v0, Ltze;->b:Ltup;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltup;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Ltzb;

    .line 91
    .line 92
    iget-object p1, p1, Ltzb;->y:Lsdc;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsdc;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lqxh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lnn;

    .line 103
    .line 104
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 107
    .line 108
    .line 109
    :cond_4
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lqxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladnp;

    .line 23
    .line 24
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ltze;

    .line 33
    .line 34
    iget-object p1, p1, Ltze;->b:Ltup;

    .line 35
    .line 36
    iget-object v0, p0, Lqxh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltzb;

    .line 39
    .line 40
    iget-object v0, v0, Ltzb;->y:Lsdc;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ltup;->c(Lsdc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lqxh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lqxh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, Lsvv;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lsvv;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lsvv;

    .line 71
    .line 72
    iget-object v1, v1, Lsvv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lqxh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    iget-object v0, p0, Lqxh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laihu;

    .line 90
    .line 91
    iget-object v0, v0, Laihu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    iget-object v1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lqxh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lazyl;

    .line 99
    .line 100
    iget-object v2, v2, Lazyl;->d:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, Laihu;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Laihu;->Y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lqxh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laihu;

    .line 110
    .line 111
    iget-object v1, v1, Laihu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lqxh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lazyl;

    .line 116
    .line 117
    iget-object v2, v2, Lazyl;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
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
