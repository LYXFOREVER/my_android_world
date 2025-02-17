.class public final Laaso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjc;Lawcu;Ladmx;Landroid/view/ViewGroup;Lxps;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcog;->a:Lbcog;

    iput-object v0, p0, Laaso;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaso;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaso;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaso;->f:Ljava/lang/Object;

    iput-object p2, p0, Laaso;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaso;->e:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    const p1, 0x7f0b01e3

    .line 14
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p3, p2

    check-cast p3, Lawcu;

    iget p3, p2, Lawcu;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_6

    iget-object p3, p2, Lawcu;->f:Larvl;

    if-nez p3, :cond_0

    .line 15
    sget-object p3, Larvl;->a:Larvl;

    .line 16
    :cond_0
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    const p1, 0x7f0b01e5

    .line 18
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p3, p2

    check-cast p3, Lawcu;

    iget p3, p2, Lawcu;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_5

    iget-object p3, p2, Lawcu;->g:Larvl;

    if-nez p3, :cond_1

    sget-object p3, Larvl;->a:Larvl;

    .line 19
    :cond_1
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p3, p2

    check-cast p3, Lawcu;

    iget-object p3, p2, Lawcu;->d:Laqks;

    if-nez p3, :cond_2

    .line 21
    sget-object p3, Laqks;->a:Laqks;

    .line 22
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 23
    invoke-static {p4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Laool;->d(Laooo;)V

    iget-object p3, p3, Laool;->l:Laood;

    .line 25
    iget-object p4, p4, Laooo;->d:Laoon;

    invoke-virtual {p3, p4}, Laood;->o(Laoon;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p3, p2

    check-cast p3, Lawcu;

    iget-object p2, p2, Lawcu;->d:Laqks;

    if-nez p2, :cond_3

    sget-object p2, Laqks;->a:Laqks;

    .line 26
    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 27
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Laool;->d(Laooo;)V

    iget-object p2, p2, Laool;->l:Laood;

    .line 29
    iget-object p3, p3, Laooo;->d:Laoon;

    invoke-virtual {p2, p3}, Laood;->o(Laoon;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lafwg;->b:Lafwg;

    sget-object p2, Lafwf;->M:Lafwf;

    const-string p3, "Expected banner button verification command to be EngagementPanelEndpoint or UrlEndpoint."

    .line 30
    invoke-static {p1, p2, p3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Lxsm;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lxsm;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    sget-object p1, Lafwg;->b:Lafwg;

    sget-object p2, Lafwf;->M:Lafwf;

    const-string p3, "Expected verification banner button label is filled."

    .line 32
    invoke-static {p1, p2, p3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lafwg;->b:Lafwg;

    sget-object p2, Lafwf;->M:Lafwf;

    const-string p3, "Expected verification banner message is filled."

    .line 33
    invoke-static {p1, p2, p3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laheq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaso;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaso;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaso;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaso;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaso;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaso;->a:Ljava/lang/Object;

    sget v0, Lamnh;->d:I

    .line 35
    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Laaso;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaso;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaso;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaso;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaso;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbclu;Lwvj;Lycj;Lbdrd;Lbdrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laaso;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    iput-object v0, p0, Laaso;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaso;->e:Ljava/lang/Object;

    iput-object p3, p0, Laaso;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p2

    new-instance p3, Lnxh;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lnxh;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p2

    new-instance p3, Lwmh;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lwmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 6
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    new-instance p2, Lnxh;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lnxh;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p1

    new-instance p2, Lwmh;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lwmh;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 9
    invoke-interface {p4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfu;

    iput-object p1, p0, Laaso;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjz;

    iput-object p1, p0, Laaso;->a:Ljava/lang/Object;

    return-void
.end method

.method static final d()I
    .locals 1

    .line 1
    invoke-static {}, Lbep;->b()Lbep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbep;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Laaso;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laaso;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Lamnh;->d:I

    .line 18
    .line 19
    sget-object p1, Lamrr;->a:Lamnh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Laaso;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Laxo;

    .line 2
    .line 3
    const-string v1, "Noto Color Emoji Compat"

    .line 4
    .line 5
    const v2, 0x7f030009

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Laxo;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laaso;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lbex;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbex;-><init>(Landroid/content/Context;Laxo;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbew;

    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lbew;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbex;->c(Lbew;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbem;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laasm;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Laasm;-><init>(Laaso;Lbex;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lbem;->d:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Larb;

    .line 43
    .line 44
    invoke-direct {v1}, Larb;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbem;->d:Ljava/util/Set;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v2, Lbem;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbep;->f(Lbem;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laaso;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laaso;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Laaju;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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

.method public final c()V
    .locals 12

    .line 1
    invoke-static {}, Laaso;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object v4, p0, Laaso;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f130037

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, ","

    .line 72
    .line 73
    invoke-static {v4}, Lamip;->c(Ljava/lang/String;)Lamip;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    if-ne v7, v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v3, v10

    .line 123
    :goto_2
    new-instance v7, Laasn;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6, v3}, Laasn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Laasn;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Laaso;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v7, Laasn;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v7, Laasn;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Laaso;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, v7, Laasn;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, Laaso;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v7, Laasn;->c:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v3, p0, Laaso;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v7, Laasn;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    iget-object v5, v7, Laasn;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v7}, Laasn;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v7, Laasn;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v7, Laasn;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    :cond_5
    iget-object v3, v7, Laasn;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lbep;->b()Lbep;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lbep;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v8, "Not initialized yet"

    .line 207
    .line 208
    invoke-static {v6, v8}, Lazz;->f(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lbep;->e:Lbel;

    .line 212
    .line 213
    iget-object v5, v5, Lbel;->b:Lbena;

    .line 214
    .line 215
    new-instance v6, Lbes;

    .line 216
    .line 217
    iget-object v8, v5, Lbena;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lcig;

    .line 220
    .line 221
    iget-object v8, v8, Lcig;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v11, v5, Lbena;->a:Z

    .line 224
    .line 225
    iget-object v5, v5, Lbena;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, [I

    .line 228
    .line 229
    check-cast v8, Lbey;

    .line 230
    .line 231
    invoke-direct {v6, v8, v11, v5}, Lbes;-><init>(Lbey;Z[I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_3
    if-ge v4, v5, :cond_7

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v6, v8}, Lbes;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eq v11, v9, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/2addr v4, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v6}, Lbes;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6}, Lbes;->b()Lbeq;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_8
    :goto_4
    if-eqz v10, :cond_1

    .line 268
    .line 269
    iget-object v3, v7, Laasn;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Laaso;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Laaso;->b:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    sget-object v1, Lafwg;->b:Lafwg;

    .line 292
    .line 293
    sget-object v2, Lafwf;->j:Lafwf;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "VideoFX: Reading emoji from device failed "

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    sget-object v0, Lafwg;->b:Lafwg;

    .line 314
    .line 315
    sget-object v1, Lafwf;->j:Lafwf;

    .line 316
    .line 317
    const-string v2, "VideoFX: Reading emoji from device failed"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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

.method public final e(Lxop;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaso;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lvyy;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laaso;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final f(Lxnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaso;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final g(Lxop;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lxop;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v4, Lxnx;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lxnx;-><init>(Laaso;Lxop;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaso;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v7, Lxjk;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laaso;->e(Lxop;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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

.method public final h(Lxnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaso;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final i(Lxop;)V
    .locals 2

    .line 1
    new-instance v0, Lvyy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaso;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final j(Lwnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaso;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final k(Lwnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaso;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lbavh;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbavh;->b:[Ljava/util/regex/Pattern;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    const/4 v5, 0x3

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v2, Lbavh;->c:[Ljava/util/regex/Pattern;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    move v4, v3

    .line 67
    :goto_1
    const/4 v5, 0x2

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Laaso;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lawcu;

    .line 92
    .line 93
    iget v0, p1, Lawcu;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Laaso;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Lawcu;->e:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Lxps;

    .line 104
    .line 105
    const-class v1, Lapta;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lxps;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lapta;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Lapta;->getValue()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_3
    iget-object p1, p0, Laaso;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lawcu;

    .line 130
    .line 131
    iget-object p1, p1, Lawcu;->d:Laqks;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Laqks;->a:Laqks;

    .line 136
    .line 137
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 138
    .line 139
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Laool;->l:Laood;

    .line 147
    .line 148
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Laaso;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1}, Lbcnd;->la()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Laaso;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Laaso;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lawcu;

    .line 169
    .line 170
    iget-object v0, v0, Lawcu;->e:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lxry;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lxps;

    .line 180
    .line 181
    const-class v2, Lapta;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lxps;->a(Ljava/lang/String;Lbcnx;Ljava/lang/Class;)Lbcnd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Laaso;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Laaso;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Laaso;->c:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Ladmv;

    .line 199
    .line 200
    const v1, 0x30441

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    sget-object p1, Lafwg;->b:Lafwg;

    .line 215
    .line 216
    sget-object v0, Lafwf;->M:Lafwf;

    .line 217
    .line 218
    const-string v1, "Expected external links Rfa entity key is filled."

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    iget-object p1, p0, Laaso;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
