.class public final synthetic Laeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeob;Logi;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V
    .locals 0

    .line 1
    iput p8, p0, Laeod;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeod;->g:Ljava/lang/Object;

    iput-object p2, p0, Laeod;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeod;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iput-object p4, p0, Laeod;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeod;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Laeod;->b:Z

    iput-boolean p7, p0, Laeod;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Laeoe;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V
    .locals 0

    .line 2
    iput p8, p0, Laeod;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeod;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeod;->e:Ljava/lang/Object;

    iput-object p3, p0, Laeod;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iput-object p4, p0, Laeod;->f:Ljava/lang/Object;

    iput-object p5, p0, Laeod;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Laeod;->b:Z

    iput-boolean p7, p0, Laeod;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laeod;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lamss;

    .line 6
    .line 7
    iget-object v0, p0, Laeod;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeod;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeob;

    .line 15
    .line 16
    iget-object v10, v0, Laeob;->c:Lafcg;

    .line 17
    .line 18
    iget-object v2, p0, Laeod;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v6, v0, Laeob;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Laeob;->e:Lafhd;

    .line 29
    .line 30
    iget-object v4, v0, Laeob;->f:Lagop;

    .line 31
    .line 32
    iget-object v3, v0, Laeob;->d:Laeny;

    .line 33
    .line 34
    iget-object v2, v0, Laeob;->a:Lafon;

    .line 35
    .line 36
    iget-boolean v12, p0, Laeod;->c:Z

    .line 37
    .line 38
    iget-boolean v11, p0, Laeod;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Laeod;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, Laeod;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 46
    .line 47
    invoke-static/range {v1 .. v12}, Laeub;->H(Ljava/util/Set;Lafon;Laeny;Lagop;Lafhd;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lafcg;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Laeod;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laeoe;

    .line 54
    .line 55
    iget-object v10, v0, Laeoe;->c:Lafcg;

    .line 56
    .line 57
    iget-object v1, p0, Laeod;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Laeod;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v6, v0, Laeoe;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Laeoe;->e:Lafhd;

    .line 74
    .line 75
    iget-object v4, v0, Laeoe;->f:Lagop;

    .line 76
    .line 77
    iget-object v3, v0, Laeoe;->d:Laeny;

    .line 78
    .line 79
    iget-object v2, v0, Laeoe;->a:Lafon;

    .line 80
    .line 81
    iget-boolean v12, p0, Laeod;->c:Z

    .line 82
    .line 83
    iget-boolean v11, p0, Laeod;->b:Z

    .line 84
    .line 85
    iget-object v0, p0, Laeod;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, Laeod;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 91
    .line 92
    invoke-static/range {v1 .. v12}, Laeub;->H(Ljava/util/Set;Lafon;Laeny;Lagop;Lafhd;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lafcg;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method
