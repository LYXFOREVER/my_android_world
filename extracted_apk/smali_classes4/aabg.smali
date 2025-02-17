.class public final synthetic Laabg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;I)V
    .locals 0

    .line 1
    iput p7, p0, Laabg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabg;->f:Ljava/lang/Object;

    iput-object p2, p0, Laabg;->a:Ljava/lang/Object;

    iput-object p3, p0, Laabg;->b:Ljava/lang/Object;

    iput-object p4, p0, Laabg;->c:Ljava/lang/Object;

    iput-object p5, p0, Laabg;->d:Ljava/lang/Object;

    iput-object p6, p0, Laabg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahwk;Lataq;Lahwp;Lavux;Lxzp;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Laabg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabg;->e:Ljava/lang/Object;

    iput-object p2, p0, Laabg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laabg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laabg;->c:Ljava/lang/Object;

    iput-object p5, p0, Laabg;->f:Ljava/lang/Object;

    iput-object p6, p0, Laabg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laabg;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Laabg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Laabg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Laabg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Laabg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Laabg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Laabg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lahwk;

    .line 33
    .line 34
    check-cast v4, Lataq;

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lahwp;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lavux;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, v8

    .line 48
    move-object v7, v1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lahwk;->n(Lataq;Lahwp;Lavux;Lxzp;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    sget-object v2, Lafwg;->b:Lafwg;

    .line 58
    .line 59
    sget-object v3, Lafwf;->y:Lafwf;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laabg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v0, Laabg;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Laabg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v0, Laabg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v0, Laabg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v0, Laabg;->f:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v9, Lapln;->c:Lapln;

    .line 91
    .line 92
    check-cast v5, Labno;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, Laqks;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v2, v5

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v10

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v8

    .line 110
    move-object v8, v1

    .line 111
    invoke-static/range {v2 .. v9}, Laatz;->w(Labno;Ljava/lang/String;Lapli;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;Lapln;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    move-object/from16 v13, p1

    .line 116
    .line 117
    check-cast v13, Lapli;

    .line 118
    .line 119
    iget-object v1, v0, Laabg;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Laabg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Laabg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v0, Laabg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, v0, Laabg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, v0, Laabg;->f:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v18, Lapln;->c:Lapln;

    .line 132
    .line 133
    move-object v11, v6

    .line 134
    check-cast v11, Labno;

    .line 135
    .line 136
    move-object v12, v5

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    move-object v14, v4

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Laqks;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-static/range {v11 .. v18}, Laatz;->w(Labno;Ljava/lang/String;Lapli;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;Lapln;)V

    .line 152
    .line 153
    .line 154
    return-void
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
