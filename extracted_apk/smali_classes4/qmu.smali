.class public final synthetic Lqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqmu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqmu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 9
    .line 10
    new-instance v0, Lqmw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqmw;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lqmt;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lqmt;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
