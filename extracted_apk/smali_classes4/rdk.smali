.class public final Lrdk;
.super Lcom/google/android/libraries/elements/interfaces/AccessibilityDelegate;
.source "PG"


# static fields
.field private static final a:Lamnh;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x9770a5c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0xb708434

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xb8d3dab

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrdk;->a:Lamnh;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdk;->b:Landroid/view/View;

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


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrdk;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrdk;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aget v1, v2, p2

    .line 36
    .line 37
    aget v3, p1, p2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    aget v1, v2, v0

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :goto_0
    return v0
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

.method public final b(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->obf462830bcc392754954a60bf70a5228b40db99b139cd7f8c3d2df08f634cb8a9b:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    sget-object v0, Lrdk;->a:Lamnh;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
