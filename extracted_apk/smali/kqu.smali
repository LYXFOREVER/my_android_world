.class public final Lkqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahit;
.implements Lkqw;


# instance fields
.field public final a:Lch;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lkqx;

.field public final e:Lmwm;

.field public final f:Laihu;


# direct methods
.method public constructor <init>(Lch;Lmwm;Laihu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqu;->a:Lch;

    .line 5
    .line 6
    iput-object p2, p0, Lkqu;->e:Lmwm;

    .line 7
    .line 8
    iput-object p3, p0, Lkqu;->f:Laihu;

    .line 9
    .line 10
    const-string p1, "menu_item_audio_track"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Laihu;->aw(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method


# virtual methods
.method public final a()Lkqx;
    .locals 4

    .line 1
    iget-object v0, p0, Lkqu;->d:Lkqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkqu;->a:Lch;

    .line 6
    .line 7
    new-instance v1, Lkqx;

    .line 8
    .line 9
    const v2, 0x7f140196

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lkqs;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lkqs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lkqx;-><init>(Ljava/lang/String;Lkqv;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkqu;->d:Lkqx;

    .line 26
    .line 27
    iget-object v0, p0, Lkqu;->a:Lch;

    .line 28
    .line 29
    const v2, 0x7f080f20

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Luok;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p0, Lkqu;->d:Lkqx;

    .line 39
    .line 40
    iget-object v1, p0, Lkqu;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajiv;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkqu;->d:Lkqx;

    .line 46
    .line 47
    iget-boolean v1, p0, Lkqu;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lajiv;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lkqu;->d:Lkqx;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_audio_track"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic ie()V
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
.end method

.method public final synthetic if()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
