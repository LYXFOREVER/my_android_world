.class public final Lbaeh;
.super Lbaei;
.source "PG"

# interfaces
.implements Lqwf;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaei;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaeh;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbaei;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbaeh;->d:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaeh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbaeh;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqwj;->aw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
