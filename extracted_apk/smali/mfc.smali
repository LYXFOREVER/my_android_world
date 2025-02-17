.class public final synthetic Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfc;->a:I

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lanqw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanqw;->F()Labbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Laihj;

    .line 15
    .line 16
    invoke-interface {p1}, Laigb;->G()Lbclu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lahzo;

    .line 22
    .line 23
    invoke-interface {p1}, Laiaf;->bo()Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Laihj;

    .line 45
    .line 46
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Laodn;

    .line 52
    .line 53
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 57
    .line 58
    check-cast v0, Lbaja;

    .line 59
    .line 60
    sget-object v2, Lbaja;->a:Lbaja;

    .line 61
    .line 62
    iget v2, v0, Lbaja;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, v0, Lbaja;->b:I

    .line 67
    .line 68
    iput v1, v0, Lbaja;->e:I

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lbaja;

    .line 72
    .line 73
    iget p1, p1, Lbaja;->e:I

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Luci;

    .line 105
    .line 106
    iget-object p1, p1, Luci;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 110
    .line 111
    sput-boolean v1, Lsuz;->a:Z

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lamnc;

    .line 116
    .line 117
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 123
    .line 124
    new-instance v0, Lsiz;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lsiz;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 131
    .line 132
    new-instance v0, Lsiz;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lsiz;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_e
    check-cast p1, Lnwg;

    .line 139
    .line 140
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v0, Lnwg;

    .line 150
    .line 151
    iget v1, v0, Lnwg;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, -0x9

    .line 154
    .line 155
    iput v1, v0, Lnwg;->b:I

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    iput-wide v1, v0, Lnwg;->f:J

    .line 160
    .line 161
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lnwg;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Laihj;

    .line 169
    .line 170
    invoke-interface {p1}, Laifz;->L()Lbclu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Laihj;

    .line 176
    .line 177
    invoke-interface {p1}, Laigb;->J()Lbclu;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Lahzo;

    .line 183
    .line 184
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lahzo;

    .line 190
    .line 191
    invoke-interface {p1}, Laiaf;->bu()Lbclu;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Laihj;

    .line 197
    .line 198
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
