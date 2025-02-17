.class final Lddz;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e022c

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->C:I

    .line 8
    .line 9
    const p1, 0x7f0803e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->H(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f14043b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3e7

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/preference/Preference;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 49
    .line 50
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v1, Landroidx/preference/Preference;->E:Landroidx/preference/PreferenceGroup;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v3, v0

    .line 102
    .line 103
    const v0, 0x7f140cbe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-wide/32 p1, 0xf4240

    .line 115
    .line 116
    .line 117
    add-long/2addr p3, p1

    .line 118
    iput-wide p3, p0, Lddz;->a:J

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final ee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lddz;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final lL(Ldfb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->lL(Ldfb;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ldfb;->v:Z

    .line 6
    .line 7
    return-void
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
.end method
