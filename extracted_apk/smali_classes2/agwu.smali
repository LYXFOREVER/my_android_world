.class public Lagwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final c:Lagxa;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwu;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p2, p0, Lagwu;->c:Lagxa;

    iput p3, p0, Lagwu;->d:I

    iput-object p4, p0, Lagwu;->a:Ljava/lang/String;

    sget-object p1, Lagxa;->c:Lagxa;

    invoke-virtual {p2, p1}, Lagxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lagwu;->e:Z

    sget-object p1, Lagxa;->a:Lagxa;

    .line 2
    invoke-virtual {p2, p1}, Lagxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lagwu;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lagxa;->b:Lagxa;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lagwu;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwu;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
