.class public final Lrot;
.super Lqwd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrmx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x1a859e88

    .line 8
    .line 9
    .line 10
    const-class v2, Lrou;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lqwd;-><init>(ILjava/lang/Class;Lqwh;)V

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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lros;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqwg;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrwo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    sget-object p1, Lrwn;->a:Lrwo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lrwo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lrwo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
