.class public final Lkrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahds;
.implements Lkqw;


# instance fields
.field public final a:Ladmx;

.field public b:Lahdq;

.field private final c:Landroid/app/Activity;

.field private d:Lkqx;

.field private e:Z

.field private final f:Laihu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladmx;Laihu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkrs;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkrs;->a:Ladmx;

    .line 13
    .line 14
    iput-object p3, p0, Lkrs;->f:Laihu;

    .line 15
    .line 16
    new-instance p1, Ladmv;

    .line 17
    .line 18
    const v0, 0xbb4c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ladmx;->e(Ladni;)Ladoc;

    .line 29
    .line 30
    .line 31
    const-string p1, "menu_item_cardboard_vr"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p1, p2}, Laihu;->aw(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    iget-object v0, p0, Lkrs;->d:Lkqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrs;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140df8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkqx;

    .line 15
    .line 16
    new-instance v2, Lkqs;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lkqs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lkqx;-><init>(Ljava/lang/String;Lkqv;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkrs;->d:Lkqx;

    .line 27
    .line 28
    iget-object v0, p0, Lkrs;->c:Landroid/app/Activity;

    .line 29
    .line 30
    const v2, 0x7f080f9e

    .line 31
    .line 32
    .line 33
    const v3, 0x7f040a7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Luok;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, Lkrs;->d:Lkqx;

    .line 43
    .line 44
    iget-boolean v1, p0, Lkrs;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lajiv;->f(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lkrs;->d:Lkqx;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
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
    const-string v0, "menu_item_cardboard_vr"

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

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkrs;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkrs;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkrs;->d:Lkqx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajiv;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkrs;->a:Ladmx;

    .line 16
    .line 17
    new-instance v1, Ladmv;

    .line 18
    .line 19
    const v2, 0xbb4c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkrs;->f:Laihu;

    .line 33
    .line 34
    const-string v1, "menu_item_cardboard_vr"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laihu;->aw(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final ie()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrs;->d:Lkqx;

    .line 3
    .line 4
    return-void
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
