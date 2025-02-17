.class public Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bp(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateLevelController(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private static native nativeCreateLevelController(F)J
.end method

.method public static native nativeCreateWrappedLevelController(J)J
.end method
