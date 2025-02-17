.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 186
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcig;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcig;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcig;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcig;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcig;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lair;

    .line 4
    invoke-direct {v1}, Lair;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcig;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lamt;->c:Lamt;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lamt;->j:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamt;

    instance-of v4, v1, Lams;

    const-string v5, "Currently only support ConstantQuality"

    .line 8
    invoke-static {v4, v5}, Lazz;->f(ZLjava/lang/String;)V

    .line 9
    move-object v4, v1

    check-cast v4, Lams;

    iget v4, v4, Lams;->a:I

    move-object v5, p1

    check-cast v5, Laph;

    .line 10
    invoke-virtual {v5, v4}, Laph;->c(I)Laga;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Laga;->e()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v4}, Laga;->b()I

    move-result v7

    invoke-interface {v4}, Laga;->c()I

    move-result v8

    invoke-interface {v4}, Laga;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Laga;->e()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v9, "Should contain at least one VideoProfile."

    .line 15
    invoke-static {v6, v9}, La;->bq(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lafz;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafx;

    :cond_2
    move-object v11, v3

    new-instance v3, Laob;

    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Laob;-><init>(IILjava/util/List;Ljava/util/List;Lafx;Lafz;)V

    :goto_1
    if-nez v3, :cond_3

    .line 22
    const-string v3, "EncoderProfiles of quality "

    const-string v4, " has no video validated profiles."

    .line 23
    invoke-static {v1, v3, v4}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Laob;->b:Lafz;

    .line 25
    new-instance v4, Landroid/util/Size;

    iget v5, v2, Lafz;->e:I

    iget v2, v2, Lafz;->f:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lcig;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    .line 26
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcig;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcig;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "No supported EncoderProfiles"

    .line 30
    invoke-static {v2, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcig;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcig;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lcig;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    iput-object v0, p0, Lcig;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laob;

    iput-object p1, p0, Lcig;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ldkk;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcig;->a:Ljava/lang/Object;

    new-instance p1, Lbey;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbey;-><init>(I)V

    iput-object p1, p0, Lcig;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ldkk;

    .line 176
    invoke-virtual {p2}, Ldkk;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcig;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ldkk;

    .line 177
    invoke-virtual {p2}, Ldkk;->e()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 178
    new-instance v1, Lbeq;

    invoke-direct {v1, p0, v0}, Lbeq;-><init>(Lcig;I)V

    .line 179
    invoke-virtual {v1}, Lbeq;->c()I

    move-result v2

    iget-object v3, p0, Lcig;->c:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 180
    invoke-virtual {v1}, Lbeq;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    .line 181
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcig;->d:Ljava/lang/Object;

    .line 182
    invoke-virtual {v1}, Lbeq;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lbey;

    invoke-virtual {v2, v1, p2, v3}, Lbey;->b(Lbeq;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lavh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcig;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcig;->b:Ljava/lang/Object;

    iget-object v2, v1, Lavh;->a:Landroid/content/Context;

    iput-object v2, v0, Lcig;->d:Ljava/lang/Object;

    iget-object v3, v1, Lavh;->a:Landroid/content/Context;

    iget-object v4, v1, Lavh;->D:Ljava/lang/String;

    .line 36
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v3, v1, Lavh;->H:Landroid/app/Notification;

    .line 37
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 38
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 41
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 42
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v10

    .line 43
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v10

    .line 44
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    .line 45
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 46
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lavh;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lavh;->f:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lavh;->i:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lavh;->g:Landroid/app/PendingIntent;

    .line 50
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 51
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    .line 52
    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lavh;->j:I

    .line 53
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lavh;->p:I

    iget v11, v1, Lavh;->q:I

    iget-boolean v12, v1, Lavh;->r:Z

    .line 54
    invoke-virtual {v4, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lavh;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 55
    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    .line 56
    invoke-static {v4, v2}, Lavd;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 57
    :goto_4
    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    .line 58
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lavh;->n:Ljava/lang/CharSequence;

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    .line 59
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, Lavh;->k:I

    .line 61
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lavh;->m:Lavm;

    instance-of v4, v2, Lavj;

    if-eqz v4, :cond_8

    .line 62
    check-cast v2, Lavj;

    iget-object v4, v2, Lavj;->b:Lavh;

    .line 63
    iget-object v4, v4, Lavh;->a:Landroid/content/Context;

    const v5, 0x7f06006c

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v2, Lavj;->b:Lavh;

    .line 67
    iget-object v11, v11, Lavh;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401e8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v6, v11, v10, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v2, Lavj;->b:Lavh;

    .line 69
    iget-object v4, v4, Lavh;->a:Landroid/content/Context;

    .line 70
    invoke-static {v4}, Lazz;->l(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v11, 0x7f08040c

    invoke-static {v5, v4, v11}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    .line 72
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-static {v6}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 74
    invoke-static {v4, v6, v7, v5, v7}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    move-result-object v4

    iget-object v5, v4, Lavb;->a:Landroid/os/Bundle;

    .line 75
    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 76
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lavj;->b:Lavh;

    .line 78
    iget-object v2, v2, Lavh;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v11, v10

    :goto_5
    if-ge v11, v4, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 80
    check-cast v12, Lavb;

    if-eqz v12, :cond_5

    iget-object v13, v12, Lavb;->a:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    if-le v8, v9, :cond_6

    .line 82
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Lavb;

    .line 84
    invoke-direct {v0, v6}, Lcig;->i(Lavb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 85
    :cond_8
    iget-object v2, v1, Lavh;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Lavb;

    .line 87
    invoke-direct {v0, v6}, Lcig;->i(Lavb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 88
    :cond_9
    iget-object v2, v1, Lavh;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcig;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 89
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-boolean v4, v1, Lavh;->l:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 90
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-boolean v4, v1, Lavh;->v:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 91
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v4, v1, Lavh;->s:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 92
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v4, v1, Lavh;->u:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-boolean v4, v1, Lavh;->t:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 94
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v4, v1, Lavh;->w:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 95
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget v4, v1, Lavh;->y:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 96
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget v4, v1, Lavh;->z:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 97
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v4, v1, Lavh;->A:Landroid/app/Notification;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 98
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcig;->c:Ljava/lang/Object;

    .line 99
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_e

    iget-object v2, v1, Lavh;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    move-object v4, v7

    goto :goto_8

    .line 101
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 104
    :goto_8
    iget-object v2, v1, Lavh;->I:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_f

    .line 105
    new-instance v5, Larb;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v5, v6}, Larb;-><init>(I)V

    .line 107
    invoke-virtual {v5, v4}, Larb;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v5, v2}, Larb;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 110
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavs;

    .line 111
    throw v7

    .line 112
    :cond_e
    iget-object v4, v1, Lavh;->I:Ljava/util/ArrayList;

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lavh;->d:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 117
    invoke-virtual/range {p1 .. p1}, Lavh;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    new-instance v5, Landroid/os/Bundle;

    .line 119
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    .line 120
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v8, v10

    :goto_b
    iget-object v11, v1, Lavh;->d:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_17

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lavh;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavb;

    new-instance v13, Landroid/os/Bundle;

    .line 124
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {v12}, Lavb;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 126
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v14

    goto :goto_c

    :cond_12
    move v14, v10

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v12, Lavb;->e:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 127
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v12, Lavb;->f:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 128
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v12, Lavb;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    .line 129
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v14, v12, Lavb;->b:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 130
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v3, "extras"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v12, Lavb;->g:[Laglh;

    if-nez v14, :cond_13

    move-object v15, v7

    goto :goto_f

    .line 132
    :cond_13
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_d
    array-length v9, v14

    if-ge v10, v9, :cond_16

    .line 133
    aget-object v9, v14, v10

    new-instance v7, Landroid/os/Bundle;

    .line 134
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v14

    iget-object v14, v9, Laglh;->c:Ljava/lang/Object;

    const-string v1, "resultKey"

    check-cast v14, Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Laglh;->b:Ljava/lang/Object;

    const-string v14, "label"

    .line 136
    invoke-virtual {v7, v14, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v14, 0x0

    .line 137
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Laglh;->a:Z

    const-string v1, "allowFreeFormInput"

    const/4 v14, 0x1

    .line 138
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, Laglh;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 139
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v9, Laglh;->d:Ljava/lang/Object;

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 143
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const-string v1, "allowedDataTypes"

    .line 144
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    :cond_15
    aput-object v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_d

    .line 146
    :cond_16
    :goto_f
    const-string v1, "remoteInputs"

    .line 147
    invoke-virtual {v13, v1, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v12, Lavb;->c:Z

    const-string v3, "showsUserInterface"

    .line 148
    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v13, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/16 v3, 0x1c

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 151
    :cond_17
    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lavh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcig;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 154
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v3, v2, Lavh;->x:Landroid/os/Bundle;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 155
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    iget-object v3, v2, Lavh;->o:[Ljava/lang/CharSequence;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 156
    invoke-static {v1, v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lavh;->B:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    iget-object v3, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 157
    invoke-static {v3, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v1, v2, Lavh;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 158
    invoke-static {v3, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 161
    invoke-static {v1, v3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    iget-wide v3, v2, Lavh;->E:J

    check-cast v1, Landroid/app/Notification$Builder;

    .line 162
    invoke-static {v1, v3, v4}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    iget v3, v2, Lavh;->F:I

    check-cast v1, Landroid/app/Notification$Builder;

    .line 163
    invoke-static {v1, v3}, Lbi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lavh;->D:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_1d

    iget-object v1, v2, Lavh;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1c

    goto :goto_11

    .line 169
    :cond_1c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lavs;

    .line 171
    throw v3

    .line 172
    :cond_1d
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1e

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    iget-boolean v2, v2, Lavh;->G:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 173
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcig;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 174
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>(Lcja;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcig;->b:Ljava/lang/Object;

    iget p1, p1, Lcja;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcig;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcig;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcig;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcig;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcig;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcqq;Lcqq;Lcqq;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lamnh;->d:I

    .line 184
    sget-object p1, Lamrr;->a:Lamnh;

    .line 185
    :goto_0
    iput-object p1, p0, Lcig;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcig;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcig;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcig;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget v1, Lbpe;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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

.method private static h(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private final i(Lavb;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lavb;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lavd;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lavb;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lavb;->f:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lavb;->g:[Laglh;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    new-array v6, v5, [Landroid/app/RemoteInput;

    .line 32
    .line 33
    move v7, v3

    .line 34
    :goto_1
    array-length v8, v0

    .line 35
    if-ge v7, v8, :cond_3

    .line 36
    .line 37
    aget-object v8, v0, v7

    .line 38
    .line 39
    iget-object v9, v8, Laglh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v10, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v8, Laglh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v10, v8, Laglh;->a:Z

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v11, v8, Laglh;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v8, v8, Laglh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9, v11, v10}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v8, v2, :cond_2

    .line 98
    .line 99
    invoke-static {v9, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v6, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v3

    .line 112
    :goto_3
    if-ge v0, v5, :cond_4

    .line 113
    .line 114
    aget-object v1, v6, v0

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p1, Lavb;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, Lavb;->b:Z

    .line 130
    .line 131
    const-string v5, "android.support.allowGeneratedReplies"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, Lavb;->b:Z

    .line 137
    .line 138
    invoke-static {v4, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    const-string v0, "android.support.action.semanticAction"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v5, 0x1c

    .line 149
    .line 150
    if-lt v0, v5, :cond_5

    .line 151
    .line 152
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 153
    .line 154
    .line 155
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v0, v2, :cond_6

    .line 158
    .line 159
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 160
    .line 161
    .line 162
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v2, 0x1f

    .line 165
    .line 166
    if-lt v0, v2, :cond_7

    .line 167
    .line 168
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-boolean p1, p1, Lavb;->c:Z

    .line 172
    .line 173
    const-string v0, "android.support.action.showsUserInterface"

    .line 174
    .line 175
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcig;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast p1, Landroid/app/Notification$Builder;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    return-void
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
    .line 210
    .line 211
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcig;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public final b(Ljava/util/List;)Lcco;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcig;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lamwv;->au(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcco;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lagx;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lagx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcco;

    .line 40
    .line 41
    iget v2, v2, Lcco;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcco;

    .line 55
    .line 56
    iget v5, v4, Lcco;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcco;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v6, v4, Lcco;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, v4, Lcco;->d:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    iget-object v2, p0, Lcig;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcco;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v2, v1

    .line 113
    move v3, v2

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcco;

    .line 125
    .line 126
    iget v4, v4, Lcco;->d:I

    .line 127
    .line 128
    add-int/2addr v3, v4

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v2, p0, Lcig;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v1, v4, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcco;

    .line 152
    .line 153
    iget v5, v4, Lcco;->d:I

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    if-ge v2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lcco;

    .line 168
    .line 169
    :goto_4
    iget-object p1, p0, Lcig;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_7
    return-object v2
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
    .line 210
    .line 211
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcig;->h(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcig;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcig;->h(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcco;

    .line 32
    .line 33
    iget-object v3, p0, Lcig;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lcco;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcig;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, v2, Lcco;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final e(Landroid/util/Size;)Lamt;
    .locals 2

    .line 1
    sget-object v0, Lakr;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Lcig;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Lamt;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lamt;->i:Lamt;

    .line 36
    .line 37
    return-object p1
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
.end method

.method public final f(Lamt;)Laob;
    .locals 3

    .line 1
    invoke-static {p1}, Lamt;->a(Lamt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unknown quality: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lamt;->h:Lamt;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcig;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laob;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lamt;->g:Lamt;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcig;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laob;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcig;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laob;

    .line 46
    .line 47
    return-object p1
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

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcig;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
