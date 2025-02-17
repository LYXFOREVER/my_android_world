.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 22
    .line 23
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbcmg;->la()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast p1, Laihf;

    .line 36
    .line 37
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldc;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Laihf;->a:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ldc;->A(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    check-cast p1, Laihf;

    .line 54
    .line 55
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldc;->aa()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p1, Laihf;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Ldc;->v(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldc;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldc;->aa()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x50

    .line 88
    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ldc;->u(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 96
    .line 97
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldc;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldc;->aa()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Ldc;->r(Landroid/content/res/Configuration;Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    .line 113
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lch;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lch;->lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    check-cast p1, Landroid/content/Intent;

    .line 122
    .line 123
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lch;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lch;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
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
