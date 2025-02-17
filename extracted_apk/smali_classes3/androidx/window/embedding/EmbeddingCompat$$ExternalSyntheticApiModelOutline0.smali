.class public final synthetic Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    .line 3
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    .line 4
    check-cast p0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityRule$Builder;
    .locals 0

    .line 5
    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;
    .locals 0

    .line 10
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getParentContainerInfo(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 13
    check-cast p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 0

    .line 15
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    .line 19
    invoke-interface {p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;I)V
    .locals 0

    .line 20
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V
    .locals 0

    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateActivityStackAttributes(Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/Set;)V
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 27
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Z)V
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setAutoSaveEmbeddingState(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;ILandroidx/window/extensions/embedding/SplitPinRule;)Z
    .locals 0

    .line 29
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z
    .locals 0

    .line 30
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitInfo;

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unregisterActivityStackCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m$10()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes;

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
.end method

.method public static bridge synthetic m$11()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

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
.end method

.method public static bridge synthetic m$12()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

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
.end method

.method public static bridge synthetic m$13()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

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
.end method

.method public static bridge synthetic m$14()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

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
.end method

.method public static bridge synthetic m$15()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

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
.end method

.method public static bridge synthetic m$16()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

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
.end method

.method public static bridge synthetic m$17()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

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
.end method

.method public static bridge synthetic m$18()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

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
.end method

.method public static bridge synthetic m$19()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

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
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

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
.end method

.method public static bridge synthetic m$20()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

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
.end method

.method public static bridge synthetic m$21()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

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
.end method

.method public static bridge synthetic m$22()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

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
.end method

.method public static bridge synthetic m$23()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

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
.end method

.method public static bridge synthetic m$24()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

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
.end method

.method public static bridge synthetic m$25()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

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
.end method

.method public static bridge synthetic m$26()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

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
.end method

.method public static bridge synthetic m$27()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

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
.end method

.method public static bridge synthetic m$28()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

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
.end method

.method public static bridge synthetic m$29()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

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
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

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
.end method

.method public static bridge synthetic m$30()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

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
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

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
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

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
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

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
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

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
.end method

.method public static bridge synthetic m$8()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

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
.end method

.method public static bridge synthetic m$9()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ParentContainerInfo;

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
.end method
