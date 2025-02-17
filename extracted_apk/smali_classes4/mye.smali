.class public final Lmye;
.super Lacqq;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final a:Lbbwo;

.field private final aa:Landroid/content/Context;

.field private ab:Ladmv;

.field private final ac:Lanqw;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Latzr;

.field public final e:Lacqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lacjl;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lyza;Lalzb;Lajkm;Laihq;Lbja;Lajpz;Laeeg;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Ladmx;Lanqw;Lajnm;Landroid/content/Context;Landroid/content/Context;Lacqd;Lbbwo;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v29, p25

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p32

    const/16 v28, 0x0

    .line 1
    invoke-direct/range {v0 .. v29}, Lacqq;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lackt;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lalzb;Lajkm;Laihq;Lyza;Lbja;Lajpz;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLadmx;)V

    iput-object v1, v0, Lmye;->aa:Landroid/content/Context;

    move-object/from16 v1, p26

    iput-object v1, v0, Lmye;->ac:Lanqw;

    move-object/from16 v1, p31

    iput-object v1, v0, Lmye;->a:Lbbwo;

    const/4 v1, 0x0

    iput-object v1, v0, Lmye;->d:Latzr;

    move-object/from16 v1, p30

    iput-object v1, v0, Lmye;->e:Lacqd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmye;->ac:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liak;->a:Liak;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080b43

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f080b42

    .line 16
    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Latzr;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacqq;->b(Latzr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmye;->d:Latzr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lacqq;->x()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmye;->ac:Lanqw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacqq;->F()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Liak;->a:Liak;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080b43

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f080b42

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget v0, p1, Latzr;->b:I

    .line 42
    .line 43
    const v1, 0x73b40bd

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Latzr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Latyt;

    .line 51
    .line 52
    iget v2, v0, Latyt;->b:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Latyt;->h:Latyq;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Latyq;->a:Latyq;

    .line 63
    .line 64
    :cond_1
    iget v0, v0, Latyq;->b:I

    .line 65
    .line 66
    const v2, 0x3e22b11

    .line 67
    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    iget v0, p1, Latzr;->b:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Latzr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Latyt;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p1, Latyt;->a:Latyt;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p1, Latyt;->h:Latyq;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Latyq;->a:Latyq;

    .line 87
    .line 88
    :cond_3
    iget v0, p1, Latyq;->b:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Latyq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lapun;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object p1, Lapun;->a:Lapun;

    .line 98
    .line 99
    :goto_2
    iget v0, p1, Lapun;->b:I

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Ladmv;

    .line 107
    .line 108
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lmye;->ab:Ladmv;

    .line 114
    .line 115
    iget-object p1, p0, Lmye;->h:Ladmx;

    .line 116
    .line 117
    iget-object v0, p0, Lmye;->ab:Ladmv;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmye;->a:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->de()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lacpu;->C:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmye;->aa:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0e0106

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmye;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lacqq;->F()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lacqq;->u()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lmye;->c:Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Lmrb;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmye;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmye;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v2, 0x7f0b0640

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lmye;->a()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmye;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, Lmye;->e:Lacqd;

    .line 108
    .line 109
    invoke-static {}, Laclt;->a()Laclt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v0, v3}, Lacqd;->c(Landroid/view/View;Laclt;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lmye;->e:Lacqd;

    .line 117
    .line 118
    iput-object p0, v0, Lacqd;->c:Lackq;

    .line 119
    .line 120
    iput-boolean v1, p0, Lacpu;->I:Z

    .line 121
    .line 122
    const v0, 0x7f040a41

    .line 123
    .line 124
    .line 125
    iput v0, p0, Lacpu;->E:I

    .line 126
    .line 127
    iput-boolean v1, p0, Lacpu;->H:Z

    .line 128
    .line 129
    const v0, 0x7f040a7f

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lacpu;->G:I

    .line 133
    .line 134
    iput v0, p0, Lacpu;->D:I

    .line 135
    .line 136
    invoke-super {p0}, Lacqq;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-super {p0}, Lacqq;->d()V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final e(I)V
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

.method public final f(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmye;->a:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbwo;->de()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmye;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lacqq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmye;->ab:Ladmv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lmye;->h:Ladmx;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Lackt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacpu;->p:Lackt;

    .line 2
    .line 3
    iget-object v0, p0, Lmye;->a:Lbbwo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbwo;->de()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmye;->e:Lacqd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lacqd;->u(Lackt;)V

    .line 15
    .line 16
    .line 17
    return-void
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
