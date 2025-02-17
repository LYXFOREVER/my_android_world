.class public final Lxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lxit;

.field private final b:Landroid/widget/ImageButton;

.field private c:Lxga;

.field private final d:Labjc;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxiu;->b:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p2, p0, Lxiu;->d:Labjc;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxiu;->c()V

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

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxiu;->c:Lxga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v2, v0, Lxga;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lxga;->d:Lasfk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lxga;->c:Lasfk;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_1
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v2, Lxga;->a:Ljava/util/EnumMap;

    .line 20
    .line 21
    iget v3, v0, Lasfk;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lasfj;->a:Lasfj;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v2, Lxga;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    iget v0, v0, Lasfk;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lasfj;->a:Lasfj;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lxiu;->b:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, Lxiu;->b:Landroid/widget/ImageButton;

    .line 68
    .line 69
    iget-object v3, p0, Lxiu;->c:Lxga;

    .line 70
    .line 71
    iget-boolean v3, v3, Lxga;->b:Z

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxiu;->b:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-object v3, p0, Lxiu;->c:Lxga;

    .line 79
    .line 80
    iget-boolean v4, v3, Lxga;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v3, v3, Lxga;->h:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v3, v3, Lxga;->g:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v0, v1

    .line 94
    :goto_4
    iget-object v2, p0, Lxiu;->b:Landroid/widget/ImageButton;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_8
    invoke-static {v2, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    return-void
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
.method public final a(Lxga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxiu;->c:Lxga;

    .line 2
    .line 3
    invoke-direct {p0}, Lxiu;->c()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->c:Lxga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lxga;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lxiu;->c()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxiu;->c:Lxga;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lxga;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lxga;->f:Laqks;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lxga;->e:Laqks;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxiu;->c:Lxga;

    .line 23
    .line 24
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxiu;->d:Labjc;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxiu;->c:Lxga;

    .line 35
    .line 36
    iget-boolean v0, p1, Lxga;->b:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p1, Lxga;->b:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lxiu;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxiu;->a:Lxit;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lxit;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
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
.end method
