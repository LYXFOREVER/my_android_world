.class public final synthetic Lxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lberq;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltwt;Landroid/content/Context;Lberq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->a:Landroid/content/Context;

    iput-object p3, p0, Lxsz;->b:Lberq;

    return-void
.end method

.method public synthetic constructor <init>(Ltwt;Lberq;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxsz;->b:Lberq;

    iput-object p3, p0, Lxsz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbcmg;)V
    .locals 9

    .line 1
    iget v0, p0, Lxsz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxsz;->b:Lberq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbesr;->r()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Lbesr;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbesr;->m()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 23
    .line 24
    new-instance v4, Lafqc;

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, v1}, Lafqc;-><init>(Lberq;Lbcmg;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lxsz;->a:Landroid/content/Context;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, -0x3e8

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgnb;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p1, v1}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxsz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltwt;

    .line 61
    .line 62
    iget-object p1, p1, Ltwt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laofv;

    .line 65
    .line 66
    invoke-virtual {p1}, Laofv;->w()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lgkr;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-direct {p1, v8, v0}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 87
    .line 88
    new-instance v3, Lafqy;

    .line 89
    .line 90
    iget-object v2, p0, Lxsz;->b:Lberq;

    .line 91
    .line 92
    invoke-direct {v3, v2, p1, v1}, Lafqy;-><init>(Lberq;Lbcmg;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lxsz;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbesr;->n()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Lbesr;->p()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move-object v1, v0

    .line 110
    move-object v2, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lgnb;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, p1, v2}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lxsz;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ltwt;

    .line 129
    .line 130
    iget-object p1, p1, Ltwt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laofv;

    .line 133
    .line 134
    invoke-virtual {p1}, Laofv;->w()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Lgkr;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 151
    .line 152
    .line 153
    return-void
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
