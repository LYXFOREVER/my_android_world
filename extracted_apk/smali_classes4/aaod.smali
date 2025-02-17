.class public final Laaod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaoe;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaod;->b:I

    iput-object p1, p0, Laaod;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laaod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget p1, p0, Laaod;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaod;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laaod;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Laaod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lzir;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzir;->W()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Laaod;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laaoe;

    .line 36
    .line 37
    iget-object v0, p1, Laaoe;->b:Lzqo;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "mediaCompositionManager"

    .line 42
    .line 43
    invoke-static {v0}, Lbdvt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_3
    iget-object p1, p1, Laaoe;->a:Lbdqj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzqo;->d()Lbbcy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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
