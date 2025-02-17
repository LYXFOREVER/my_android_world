.class public final Lwfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Ladmx;Lwjb;Lwjd;Lajfs;Ladxr;Lalko;Lakzi;Lalxw;I)V
    .locals 0

    .line 9
    iput p11, p0, Lwfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfh;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfh;->k:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwfh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwfh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwfh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwfh;->g:Ljava/lang/Object;

    iput-object p8, p0, Lwfh;->h:Ljava/lang/Object;

    iput-object p9, p0, Lwfh;->i:Ljava/lang/Object;

    iput-object p10, p0, Lwfh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p11, p0, Lwfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfh;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfh;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfh;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwfh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwfh;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwfh;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwfh;->f:Ljava/lang/Object;

    iput-object p8, p0, Lwfh;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwfh;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lwfh;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lajai;
    .locals 14

    .line 1
    iget v0, p0, Lwfh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwfh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v13, Lnyf;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Labjc;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwfh;->k:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ladmx;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwfh;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbnp;

    .line 34
    .line 35
    iget-object v0, v0, Lbbnp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwfh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lgit;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwfh;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lici;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwfh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lypi;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwfh;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lbbwo;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwfh;->i:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lalko;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwfh;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lbja;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwfh;->j:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v12, v0

    .line 122
    check-cast v12, Lbbwo;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v1, v13

    .line 128
    move-object v8, p1

    .line 129
    invoke-direct/range {v1 .. v12}, Lnyf;-><init>(Labjc;Ladmx;Landroid/content/Context;Lgit;Lici;Lypi;Landroid/view/ViewGroup;Lbbwo;Lalko;Lbja;Lbbwo;)V

    .line 130
    .line 131
    .line 132
    return-object v13

    .line 133
    :cond_0
    iget-object p1, p0, Lwfh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lwfh;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lwfh;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, Lwfh;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, Lwfh;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, Lwfh;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lwfh;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lwfh;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lwfh;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, p0, Lwfh;->j:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v12, Lwfi;

    .line 154
    .line 155
    move-object v11, v8

    .line 156
    check-cast v11, Lalxw;

    .line 157
    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Lakzi;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Lalko;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Ladxr;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Laiwv;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    move-object v1, v12

    .line 174
    invoke-direct/range {v1 .. v11}, Lwfi;-><init>(Landroid/content/Context;Laiwv;Ladmx;Lwjb;Lwjd;Lajfs;Ladxr;Lalko;Lakzi;Lalxw;)V

    .line 175
    .line 176
    .line 177
    return-object v12
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
