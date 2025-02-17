.class public final synthetic Lalfi$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)I
    .locals 0

    .line 4
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroid/app/Activity;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroid/content/res/Configuration;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroid/os/Bundle;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroid/view/WindowMetrics;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;
    .locals 0

    .line 16
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroidx/window/extensions/WindowExtensions;
    .locals 1

    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 18
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityRule$Builder;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityRule$Builder;Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityRule$Builder;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 24
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStack;

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;
    .locals 0

    .line 25
    invoke-static {p0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;
    .locals 0

    .line 26
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    return-object p0
.end method

.method public static bridge synthetic m()Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 1

    .line 27
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams$Builder;I)Landroidx/window/extensions/embedding/AnimationParams$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams$Builder;Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams$Builder;)Landroidx/window/extensions/embedding/AnimationParams;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes$Builder;F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes$Builder;I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes$Builder;Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes$Builder;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getEmbeddedActivityWindowInfo(Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
    .locals 0

    .line 40
    check-cast p0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;
    .locals 0

    .line 47
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$Builder;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;
    .locals 0

    .line 52
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;
    .locals 0

    .line 54
    check-cast p0, Landroidx/window/extensions/embedding/SplitInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPinRule$Builder;Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPinRule$Builder;Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPinRule$Builder;)Landroidx/window/extensions/embedding/SplitPinRule;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPinRule;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 69
    check-cast p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/layout/WindowLayoutInfo;
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 73
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    .line 76
    invoke-interface {p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearEmbeddedActivityWindowInfoCallback()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 77
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddedActivityWindowInfoCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Z
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    instance-of p0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/AnimationParams$Builder;I)Landroidx/window/extensions/embedding/AnimationParams$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes$Builder;F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes$Builder;I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    return p0
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/AnimationParams$Builder;I)Landroidx/window/extensions/embedding/AnimationParams$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 2
    .line 3
    return p0
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
.end method
