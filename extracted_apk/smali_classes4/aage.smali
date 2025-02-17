.class public final Laage;
.super Laafz;
.source "PG"


# instance fields
.field final m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

.field final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laafz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0bce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laage;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 12
    .line 13
    iput-object p1, p0, Laage;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 14
    .line 15
    const p1, 0x7f0b0bcf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laage;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laage;->n:Landroid/view/View;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e045c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laage;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laage;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laage;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method
