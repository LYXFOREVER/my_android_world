.class final Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Ljsq;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Ljsq;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljso;-><init>(Ljsq;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljsq;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljso;->b:Ljsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljso;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic nm(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Latbx;

    .line 2
    .line 3
    iget-object v0, p0, Ljso;->b:Ljsq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljsq;->hL()Ladmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladmv;

    .line 10
    .line 11
    iget-object v2, p1, Latbx;->d:Laonl;

    .line 12
    .line 13
    invoke-virtual {v2}, Laonl;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Latbx;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ljso;->b:Ljsq;

    .line 30
    .line 31
    iget-object p1, p1, Latbx;->e:Latby;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Latby;->a:Latby;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Latby;->b:I

    .line 38
    .line 39
    const v2, 0x4ac4467

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Latby;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lavzq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lavzq;->a:Lavzq;

    .line 50
    .line 51
    :goto_0
    iput-object p1, v0, Ljsq;->ah:Lavzq;

    .line 52
    .line 53
    iget-object p1, p0, Ljso;->b:Ljsq;

    .line 54
    .line 55
    iget-object v0, p1, Ljsq;->ah:Lavzq;

    .line 56
    .line 57
    iget-object v1, p0, Ljso;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljsq;->f(Lavzq;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ljso;->b:Ljsq;

    .line 63
    .line 64
    iget-object p1, p1, Ljsq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljso;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ljso;->b:Ljsq;

    .line 74
    .line 75
    iget-object v0, v0, Ljsq;->az:Lhuz;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lhuz;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final nv(Lyog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljso;->b:Ljsq;

    .line 2
    .line 3
    iget-object v1, v0, Ljsq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Ljsq;->c:Lytb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

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
.end method
