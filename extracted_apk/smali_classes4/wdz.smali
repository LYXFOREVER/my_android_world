.class public final Lwdz;
.super Lwei;
.source "PG"


# instance fields
.field public final ah:Ljava/util/Calendar;

.field public ai:Lweg;

.field public aj:Laofv;

.field private final ak:Ljava/util/Calendar;

.field private final al:Ljava/util/Calendar;

.field private final am:Lwdy;

.field private final an:[Ljava/lang/String;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/widget/NumberPicker;

.field private aq:Landroid/widget/NumberPicker;

.field private ar:Landroid/widget/NumberPicker;

.field private as:Z

.field private final at:Lwdy;

.field private final au:Lwdy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwei;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwdz;->ak:Ljava/util/Calendar;

    .line 14
    .line 15
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const/16 v1, 0x76c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwdz;->al:Ljava/util/Calendar;

    .line 25
    .line 26
    new-instance v0, Lwdy;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lwdy;-><init>(Lwdz;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwdz;->at:Lwdy;

    .line 33
    .line 34
    new-instance v0, Lwdy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lwdy;-><init>(Lwdz;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwdz;->am:Lwdy;

    .line 40
    .line 41
    new-instance v0, Lwdy;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lwdy;-><init>(Lwdz;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwdz;->au:Lwdy;

    .line 47
    .line 48
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/text/DateFormatSymbols;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aget-object v5, v4, v2

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-ge v4, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v5, v4, 0x1

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v7, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v7, v2

    .line 96
    .line 97
    const-string v6, "%d"

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v1, v4

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    array-length v5, v4

    .line 108
    if-lt v5, v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v2

    .line 112
    :goto_1
    invoke-static {v3}, La;->bp(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v2, v0, :cond_2

    .line 116
    .line 117
    aget-object v3, v4, v2

    .line 118
    .line 119
    aput-object v3, v1, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iput-object v1, p0, Lwdz;->an:[Ljava/lang/String;

    .line 125
    .line 126
    return-void
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
.end method


# virtual methods
.method public final aP()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method public final aQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lwdz;->ak:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v1, p0, Lwdz;->ak:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v1, p0, Lwdz;->al:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 34
    .line 35
    iget-object v1, p0, Lwdz;->al:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwdz;->as:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 50
    .line 51
    iget-object v2, p0, Lce;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "birthday_picker_year"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 64
    .line 65
    iget-object v2, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 75
    .line 76
    iget-object v1, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    if-ge v0, v2, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwdz;->aP()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 108
    .line 109
    iget-object v2, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 119
    .line 120
    iget-object v2, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwei;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 7
    .line 8
    const-string v1, "birthday_picker_millis"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwdz;->aQ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final jA(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwei;->jA(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 5
    .line 6
    const-string v1, "birthday_picker_millis"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e00df

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b01fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lwdz;->ao:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x7f0b16b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/NumberPicker;

    .line 39
    .line 40
    iput-object v1, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 46
    .line 47
    iget-object v2, p0, Lwdz;->at:Lwdy;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "birthday_picker_hide_year"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lwdz;->as:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 72
    .line 73
    iget-object v4, p0, Lwdz;->ak:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 83
    .line 84
    iget-object v4, p0, Lwdz;->al:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const v1, 0x7f0b0b74

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/NumberPicker;

    .line 101
    .line 102
    iput-object v1, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 108
    .line 109
    iget-object v4, p0, Lwdz;->am:Lwdy;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 127
    .line 128
    iget-object v4, p0, Lwdz;->an:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0b0555

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/NumberPicker;

    .line 141
    .line 142
    iput-object v1, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 148
    .line 149
    iget-object v4, p0, Lwdz;->au:Lwdy;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "dMy"

    .line 164
    .line 165
    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    const/16 v4, 0x64

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, -0x1

    .line 184
    if-eq v5, v6, :cond_6

    .line 185
    .line 186
    const/16 v5, 0x79

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v6, :cond_6

    .line 193
    .line 194
    const/16 v7, 0x4d

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v9, 0x4c

    .line 201
    .line 202
    if-ne v8, v6, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v6, :cond_6

    .line 209
    .line 210
    :cond_1
    iget-object v6, p0, Lwdz;->ao:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    move v6, v3

    .line 216
    move v8, v6

    .line 217
    move v10, v8

    .line 218
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ge v3, v11, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eq v11, v9, :cond_4

    .line 229
    .line 230
    if-eq v11, v7, :cond_4

    .line 231
    .line 232
    if-eq v11, v4, :cond_3

    .line 233
    .line 234
    if-eq v11, v5, :cond_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    if-nez v10, :cond_5

    .line 238
    .line 239
    iget-object v10, p0, Lwdz;->ao:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v11, p0, Lwdz;->ap:Landroid/widget/NumberPicker;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    move v10, v2

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    if-nez v8, :cond_5

    .line 249
    .line 250
    iget-object v8, p0, Lwdz;->ao:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, p0, Lwdz;->ar:Landroid/widget/NumberPicker;

    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move v8, v2

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    if-nez v6, :cond_5

    .line 260
    .line 261
    iget-object v6, p0, Lwdz;->ao:Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v11, p0, Lwdz;->aq:Landroid/widget/NumberPicker;

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    move v6, v2

    .line 269
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object v1, p0, Lwdz;->ah:Ljava/util/Calendar;

    .line 273
    .line 274
    const-string v2, "birthday_picker_year"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string v3, "birthday_picker_month"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "birthday_picker_day"

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lwdz;->aQ()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lwdz;->aj:Laofv;

    .line 299
    .line 300
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "birthday_picker_title"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lkdx;

    .line 323
    .line 324
    const/16 v1, 0xf

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f140856

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lggn;

    .line 337
    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lggn;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f140211

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwei;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwdz;->ai:Lweg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lweg;->d:Lbu;

    .line 8
    .line 9
    return-void
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
