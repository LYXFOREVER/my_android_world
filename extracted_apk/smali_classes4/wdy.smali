.class final Lwdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lwdz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwdz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwdy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwdy;->a:Lwdz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 1
    iget p1, p0, Lwdy;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 11
    .line 12
    iget-object p1, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwdz;->aQ()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 24
    .line 25
    iget-object v2, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lwdz;->aP()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 41
    .line 42
    iget-object p1, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p3, v1

    .line 49
    :cond_2
    if-ne p3, p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 54
    .line 55
    iget-object p1, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 62
    .line 63
    sub-int/2addr p3, p2

    .line 64
    iget-object p1, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwdz;->aQ()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p1, 0x2

    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    if-ne p2, v2, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lwdy;->a:Lwdz;

    .line 83
    .line 84
    iget-object p2, p2, Lwdz;->ah:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p3, 0x0

    .line 91
    :cond_6
    if-ne p3, v2, :cond_7

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lwdy;->a:Lwdz;

    .line 96
    .line 97
    iget-object p2, p2, Lwdz;->ah:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v2, p3

    .line 104
    :cond_8
    iget-object p3, p0, Lwdy;->a:Lwdz;

    .line 105
    .line 106
    sub-int/2addr v2, p2

    .line 107
    iget-object p2, p3, Lwdz;->ah:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lwdy;->a:Lwdz;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwdz;->aQ()V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
