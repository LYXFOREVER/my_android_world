.class public final synthetic Labfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Labfk;Lbclu;Lbcmf;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p8, p0, Labfh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Labfh;->d:Ljava/lang/Object;

    iput-object p4, p0, Labfh;->e:Ljava/lang/Object;

    iput p5, p0, Labfh;->a:I

    iput-object p6, p0, Labfh;->f:Ljava/lang/Object;

    iput-object p7, p0, Labfh;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqvm;Ljava/lang/String;Lavlb;Ljava/lang/String;Laglg;[BII)V
    .locals 0

    .line 2
    iput p8, p0, Labfh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfh;->e:Ljava/lang/Object;

    iput-object p2, p0, Labfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Labfh;->g:Ljava/lang/Object;

    iput-object p4, p0, Labfh;->c:Ljava/lang/Object;

    iput-object p5, p0, Labfh;->f:Ljava/lang/Object;

    iput-object p6, p0, Labfh;->d:Ljava/lang/Object;

    iput p7, p0, Labfh;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labfh;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v7, p0, Labfh;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Labfh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Labfh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Labfh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Labfh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Labfh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Labfh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lqvm;

    .line 20
    .line 21
    iget-object v5, v5, Lqvm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lagrs;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v3, Lavlb;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Laglg;

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move-object v2, v4

    .line 39
    move-object v4, v6

    .line 40
    move-object v5, v8

    .line 41
    move-object v6, v0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lagrs;->c(Ljava/lang/String;Lavlb;Ljava/lang/String;Laglg;[BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Labfh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Labfk;

    .line 55
    .line 56
    iget-object v0, v2, Labfk;->k:Lkvf;

    .line 57
    .line 58
    iget-object v1, v2, Labfk;->c:Lbcmf;

    .line 59
    .line 60
    iget-object v3, v2, Labfk;->b:Labfe;

    .line 61
    .line 62
    iget-object v4, p0, Labfh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Labfe;->d()Lbclu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lbclu;

    .line 70
    .line 71
    invoke-static {v1, v5, v0}, Lycj;->bs(Lbcmf;Lbclu;Lkvf;)Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Labfh;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v5, Lbcln;->e:Lbcln;

    .line 78
    .line 79
    check-cast v1, Lbcmf;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, Ljlh;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v5, v6}, Ljlh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1, v4, v5}, Lbclu;->j(Lbewo;Lbewo;Lbewo;Lbewo;Lbcnz;)Lbclu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Labdx;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v1, v3}, Labdx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Labfh;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Labfh;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iget v4, p0, Labfh;->a:I

    .line 110
    .line 111
    iget-object v5, p0, Labfh;->e:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v7, Labff;

    .line 114
    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Landroid/view/ViewGroup;

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    move-object v3, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v8

    .line 127
    invoke-direct/range {v1 .. v6}, Labff;-><init>(Labfk;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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
.end method
