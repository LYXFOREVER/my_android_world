.class public final Lakis;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lakis;->a:Landroid/app/Service;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lakis;->a:Landroid/app/Service;

    return-void
.end method
