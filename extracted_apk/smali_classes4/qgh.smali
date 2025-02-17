.class public final Lqgh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqfz;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lqgg;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lqhi;

.field private final s:Lqhi;


# direct methods
.method public constructor <init>(Lqfz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqga;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqga;-><init>(Lqgh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqgh;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqgh;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqgh;->c:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    iput-wide v0, p0, Lqgh;->d:J

    .line 28
    .line 29
    new-instance v0, Lqgf;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lqgf;-><init>(Lqgh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqgh;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lqgc;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lqgc;-><init>(Lqgh;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqgh;->r:Lqhi;

    .line 42
    .line 43
    new-instance v1, Lqge;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lqge;-><init>(Lqgh;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lqgh;->s:Lqhi;

    .line 49
    .line 50
    new-instance v1, Lqgd;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lqgd;-><init>(Lqgh;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqgh;->o:Landroid/view/View$OnHoverListener;

    .line 56
    .line 57
    sget-object v1, Lqgg;->c:Lqgg;

    .line 58
    .line 59
    iput-object v1, p0, Lqgh;->h:Lqgg;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lqgh;->i:Ljava/util/Set;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    iput-object v1, p0, Lqgh;->j:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lqgh;->k:I

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lqgh;->l:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lqgh;->m:Landroid/graphics/Rect;

    .line 87
    .line 88
    iput-object p1, p0, Lqgh;->b:Lqfz;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqfz;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lqhs;->c(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lqgh;->g:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lqfz;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "accessibility"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iput-object p1, p0, Lqgh;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lqgh;->d()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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

.method public static final f(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
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
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqgh;->b:Lqfz;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqgh;->b:Lqfz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqfz;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqgh;->b:Lqfz;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqgh;->b:Lqfz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqfz;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
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
.end method

.method final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqgh;->b:Lqfz;

    .line 7
    .line 8
    iget-boolean v2, v1, Lqfz;->n:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lqfz;->x:Lqgr;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lqfz;->o:Lqfy;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Lqfz;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-ge v2, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqfz;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v6, v4, Lqgm;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v4, Lqgm;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Lqgr;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3}, Lqgr;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v1, Lqfz;->p:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lqhj;

    .line 94
    .line 95
    instance-of v4, v2, Lqgm;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v2, Lqgm;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lqgh;->n:Ljava/util/List;

    .line 111
    .line 112
    sget-object v0, Lasm;->b:Lasm;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lqfz;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, -0x1

    .line 129
    add-int/2addr v2, v4

    .line 130
    :goto_3
    if-ltz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lqfz;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, v0, Lqfz;->p:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lqhj;

    .line 159
    .line 160
    instance-of v6, v2, Lqgq;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    check-cast v2, Lqgq;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lqgh;->c:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lqgh;->n:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v1, Lqgg;->a:Lqgg;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lqgh;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move v1, v3

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lqgq;

    .line 215
    .line 216
    invoke-virtual {v2}, Lqgq;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    if-lez v1, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 229
    .line 230
    sget-object v1, Lqgg;->b:Lqgg;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 244
    .line 245
    sget-object v1, Lqgg;->c:Lqgg;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 251
    .line 252
    iget-object v1, p0, Lqgh;->h:Lqgg;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lqgg;

    .line 271
    .line 272
    iget-object v1, p0, Lqgh;->h:Lqgg;

    .line 273
    .line 274
    sget-object v2, Lqgg;->b:Lqgg;

    .line 275
    .line 276
    if-ne v1, v2, :cond_d

    .line 277
    .line 278
    iput v4, p0, Lqgh;->k:I

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    if-ne v0, v2, :cond_e

    .line 282
    .line 283
    const/4 v1, -0x2

    .line 284
    iput v1, p0, Lqgh;->k:I

    .line 285
    .line 286
    :cond_e
    :goto_6
    iput-object v0, p0, Lqgh;->h:Lqgg;

    .line 287
    .line 288
    :cond_f
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 289
    .line 290
    invoke-virtual {v0}, Lqfz;->getContentDescription()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 297
    .line 298
    invoke-virtual {v0}, Lqfz;->getContentDescription()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lqgh;->j:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_10
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 311
    .line 312
    sget-object v1, Lqgg;->a:Lqgg;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lqgh;->n:Ljava/util/List;

    .line 321
    .line 322
    sget-object v1, Lqgl;->a:Ljava/util/Set;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v5, " "

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqgm;

    .line 346
    .line 347
    invoke-interface {v2}, Lqgm;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget-object v6, Lqgl;->a:Ljava/util/Set;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    add-int/2addr v7, v4

    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    const/16 v2, 0x2e

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lqgh;->j:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lqgh;->i:Ljava/util/Set;

    .line 409
    .line 410
    sget-object v1, Lqgg;->b:Lqgg;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    iget-object v0, p0, Lqgh;->j:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, p0, Lqgh;->b:Lqfz;

    .line 421
    .line 422
    invoke-virtual {v1}, Lqfz;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v2, 0x7f14017f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lqgh;->j:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    iput-object v5, p0, Lqgh;->j:Ljava/lang/String;

    .line 455
    .line 456
    :cond_15
    :goto_8
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 457
    .line 458
    invoke-static {v0}, Lqlf;->b(Lqfz;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lqgh;->l:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget-object v1, p0, Lqgh;->b:Lqfz;

    .line 467
    .line 468
    invoke-virtual {v1}, Lqfz;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1}, Lqfz;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    new-array v1, v1, [I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lqfz;->getLocationInWindow([I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lqgh;->m:Landroid/graphics/Rect;

    .line 488
    .line 489
    iget-object v2, p0, Lqgh;->l:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lqgh;->m:Landroid/graphics/Rect;

    .line 495
    .line 496
    aget v2, v1, v3

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    aget v1, v1, v3

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 505
    .line 506
    invoke-static {v0}, Lqgl;->a(Landroid/view/ViewGroup;)V

    .line 507
    .line 508
    .line 509
    return-void
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqgh;->p:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqfz;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqgh;->q:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqfz;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 16
    .line 17
    iget-object v1, p0, Lqgh;->r:Lqhi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqfz;->z(Lqhi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 23
    .line 24
    iget-object v1, p0, Lqgh;->s:Lqhi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqfz;->A(Lqhi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lqfz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqfz;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lqgh;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqfz;->isFocusableInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lqgh;->q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lqfz;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqfz;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 29
    .line 30
    iget-object v1, p0, Lqgh;->r:Lqhi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqfz;->y(Lqhi;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 36
    .line 37
    iget-object v1, p0, Lqgh;->s:Lqhi;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqfz;->B(Lqhi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 43
    .line 44
    iget-object v1, p0, Lqgh;->o:Landroid/view/View$OnHoverListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqfz;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final e(Lqgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgh;->h:Lqgg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lqgh;->h:Lqgg;

    .line 7
    .line 8
    iget-object v0, p0, Lqgh;->b:Lqfz;

    .line 9
    .line 10
    invoke-static {v0}, Lqgl;->a(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqgg;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lqgh;->k:I

    .line 28
    .line 29
    const v0, 0x8000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lqgh;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lqgh;->k:I

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

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lqgb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lqgb;-><init>(Lqgh;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
