.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v15, "text"

    .line 4
    .line 5
    const-string v16, "params"

    .line 6
    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    const-string v2, "feedPrefetcher"

    .line 10
    .line 11
    const-string v3, "parentFeedContextChain"

    .line 12
    .line 13
    const-string v4, "child"

    .line 14
    .line 15
    const-string v5, "children"

    .line 16
    .line 17
    const-string v6, "childComponent"

    .line 18
    .line 19
    const-string v7, "trackingCode"

    .line 20
    .line 21
    const-string v8, "eventsController"

    .line 22
    .line 23
    const-string v9, "itemAnimator"

    .line 24
    .line 25
    const-string v10, "onScrollListeners"

    .line 26
    .line 27
    const-string v11, "recyclerConfiguration"

    .line 28
    .line 29
    const-string v12, "threadTileViewData"

    .line 30
    .line 31
    const-string v13, "textColorStateList"

    .line 32
    .line 33
    const-string v14, "typeface"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lezs;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
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
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, " \n"

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "..."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static addViewDescription(Lezq;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lezs;->addViewDescription(Lezq;Ljava/lang/StringBuilder;IIZZLezr;)V

    return-void
.end method

.method public static addViewDescription(Lezq;Ljava/lang/StringBuilder;IIZZLezr;)V
    .locals 9

    .line 2
    const-string v0, "litho."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lezq;->c()Leyt;

    move-result-object v0

    invoke-virtual {v0}, Leyt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lezq;->h()Lfci;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lezq;->o()Lmrl;

    move-result-object v2

    const-string v3, "V"

    const-string v4, "."

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lfci;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v2, Lmrl;->b:Ljava/lang/Object;

    check-cast v6, Lfca;

    iget-object v6, v6, Lfca;->f:Lfcy;

    if-eqz v6, :cond_1

    iget v6, v6, Lfcy;->B:I

    if-ne v6, v5, :cond_1

    const-string v6, "F"

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lfci;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "E"

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lfci;->isHorizontalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "H"

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lfci;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmrl;->W()Lfan;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "C"

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". .. "

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lezq;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lezq;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lezq;->b:Lfca;

    iget-object p2, p2, Lfca;->w:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_7

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " litho:id/"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lezq;->h()Lfci;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_9

    .line 29
    :cond_8
    invoke-virtual {p0}, Lezq;->c()Leyt;

    move-result-object v1

    iget-object p2, p2, Lfci;->v:Lfco;

    .line 30
    invoke-virtual {p2}, Lfco;->a()I

    move-result v3

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_d

    .line 31
    invoke-virtual {p2, v4}, Lfco;->i(I)Lfok;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v7, p3

    goto :goto_7

    .line 32
    :cond_9
    invoke-static {v6}, Lfbi;->a(Lfok;)Lfbi;

    move-result-object v7

    iget-object v7, v7, Lfbi;->c:Leyt;

    :goto_7
    if-eqz v7, :cond_c

    .line 33
    iget v7, v7, Leyt;->i:I

    iget v8, v1, Leyt;->i:I

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lfok;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v8, v6, Lcom/facebook/litho/TextContent;

    if-eqz v8, :cond_a

    .line 35
    check-cast v6, Lcom/facebook/litho/TextContent;

    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 37
    :cond_a
    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    .line 38
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40
    :cond_d
    :goto_9
    const-string p2, "\""

    if-eqz p3, :cond_e

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, " text=\""

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-static {p3, v1}, Lezs;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz p5, :cond_13

    .line 43
    invoke-virtual {p0}, Lezq;->c()Leyt;

    move-result-object p0

    .line 44
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p5

    array-length v1, p5

    :goto_a
    if-ge v0, v1, :cond_12

    aget-object v3, p5, v0

    const/16 v4, 0x32

    :try_start_0
    sget-object v6, Lezs;->a:Ljava/util/HashSet;

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const-class v6, Lffp;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lffp;

    if-eqz v6, :cond_11

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-interface {v6}, Lffp;->a()Lffq;

    move-result-object v6

    invoke-virtual {v6}, Lffq;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_10

    const/16 v7, 0xb

    if-eq v6, v7, :cond_11

    const/4 v7, 0x6

    if-eq v6, v7, :cond_11

    const/4 v7, 0x7

    if-eq v6, v7, :cond_11

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 52
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lezs;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 54
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    .line 55
    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 56
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lezs;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 57
    :cond_12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_13

    const-string p0, " props=\""

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p6, :cond_14

    .line 59
    invoke-interface {p6}, Lezr;->a()V

    :cond_14
    if-nez p4, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lmrl;->W()Lfan;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p0, " [clickable]"

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/16 p0, 0x7d

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
