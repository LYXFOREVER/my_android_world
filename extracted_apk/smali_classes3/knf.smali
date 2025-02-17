.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;I)V
    .locals 0

    .line 3
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->a:Lbdrd;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->b:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->b:Lbdrd;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->a:Lbdrd;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->b:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;I[I)V
    .locals 0

    .line 9
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->a:Lbdrd;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->b:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;I[S)V
    .locals 0

    .line 7
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->b:Lbdrd;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;I[Z)V
    .locals 0

    .line 11
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknf;->b:Lbdrd;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->a:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lamhu;)Lkoh;
    .locals 4

    .line 1
    iget v0, p0, Lknf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lknf;->b:Lbdrd;

    .line 18
    .line 19
    new-instance v1, Lkng;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lknf;->a:Lbdrd;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v3}, Lkng;-><init>(Landroid/content/Context;Lbdrd;Lamhu;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lknf;->a:Lbdrd;

    .line 37
    .line 38
    new-instance v2, Lkng;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ledt;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lknf;->b:Lbdrd;

    .line 50
    .line 51
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgyn;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3, p1, v1}, Lkng;-><init>(Ledt;Ljava/lang/Object;Lamhu;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    iget-object p1, p0, Lknf;->b:Lbdrd;

    .line 65
    .line 66
    new-instance v0, Lkne;

    .line 67
    .line 68
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lknf;->a:Lbdrd;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Lkne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lknf;->a:Lbdrd;

    .line 84
    .line 85
    new-instance v1, Lkng;

    .line 86
    .line 87
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ledt;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lknf;->b:Lbdrd;

    .line 97
    .line 98
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lgyn;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v0, v2, p1, v3}, Lkng;-><init>(Ledt;Ljava/lang/Object;Lamhu;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    iget-object v0, p0, Lknf;->b:Lbdrd;

    .line 113
    .line 114
    new-instance v1, Lkmy;

    .line 115
    .line 116
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lknf;->a:Lbdrd;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2, p1}, Lkmy;-><init>(Landroid/content/Context;Lbdrd;Lamhu;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    iget-object v0, p0, Lknf;->a:Lbdrd;

    .line 132
    .line 133
    new-instance v2, Lkng;

    .line 134
    .line 135
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ledt;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lknf;->b:Lbdrd;

    .line 145
    .line 146
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lgxt;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3, p1, v1}, Lkng;-><init>(Ledt;Ljava/lang/Object;Lamhu;I)V

    .line 156
    .line 157
    .line 158
    return-object v2
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
