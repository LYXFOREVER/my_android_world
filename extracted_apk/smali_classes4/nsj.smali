.class public final Lnsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwgm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsj;->b:I

    iput-object p1, p0, Lnsj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyjq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget v0, p0, Lnsj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnsj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyjq;

    .line 8
    .line 9
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnjn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnjn;->o(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lnsj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwgm;

    .line 20
    .line 21
    iget-boolean v0, p1, Lwgm;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lwgm;->b()Lwgs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwgm;->b()Lwgs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p1, Lwgm;->f:Z

    .line 41
    .line 42
    iget-object v1, p1, Lwgm;->a:Lch;

    .line 43
    .line 44
    iget-object v2, v0, Lce;->n:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ldc;->c(Lce;)Landroid/support/v4/app/Fragment$SavedState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p1, Lwgm;->a:Lch;

    .line 55
    .line 56
    invoke-virtual {v3}, Lch;->getSupportFragmentManager()Ldc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lbc;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lbc;-><init>(Ldc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ldl;->o(Lce;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwgs;

    .line 69
    .line 70
    invoke-direct {v0}, Lwgs;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lwgm;->d:Lwgs;

    .line 74
    .line 75
    iget-object v0, p1, Lwgm;->d:Lwgs;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwgs;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lwgm;->d:Lwgs;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lwgs;->an(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lwgm;->d:Lwgs;

    .line 86
    .line 87
    const-string v1, "update_image_fragment"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ldl;->e()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p1, Lwgm;->f:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lwgm;->g:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lwgm;->c()V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p1, Lwgm;->g:Z

    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
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
