.class public final Lzef;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzef;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzef;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setEnabled(Z)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzef;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzef;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

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
