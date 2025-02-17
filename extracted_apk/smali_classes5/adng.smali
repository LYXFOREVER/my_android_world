.class public final Ladng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladni;


# instance fields
.field public final a:Layte;


# direct methods
.method public constructor <init>(Layte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladng;->a:Layte;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    .line 4
    sget-object v0, Layte;->a:Layte;

    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 7
    check-cast v1, Layte;

    iget v2, v1, Layte;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Layte;->b:I

    iput p2, v1, Layte;->d:I

    .line 8
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 9
    check-cast p2, Layte;

    iget v1, p2, Layte;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Layte;->b:I

    iput p1, p2, Layte;->f:I

    .line 10
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladng;->a:Layte;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    .line 12
    sget-object p3, Layte;->a:Layte;

    .line 13
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 15
    check-cast v0, Layte;

    iget v1, v0, Layte;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Layte;->b:I

    iput p2, v0, Layte;->d:I

    .line 16
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 17
    check-cast p2, Layte;

    iget v0, p2, Layte;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Layte;->b:I

    iput p1, p2, Layte;->f:I

    .line 18
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    iget-object p1, p3, Laooi;->instance:Laooq;

    .line 19
    check-cast p1, Layte;

    iget p2, p1, Layte;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Layte;->b:I

    const/4 p2, 0x0

    iput p2, p1, Layte;->e:I

    .line 20
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    iget-object p1, p3, Laooi;->instance:Laooq;

    .line 21
    check-cast p1, Layte;

    iget p2, p1, Layte;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Layte;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Layte;->h:Z

    .line 22
    invoke-virtual {p3}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Layte;

    iput-object p1, p0, Ladng;->a:Layte;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V
    .locals 0

    .line 23
    iget p2, p2, Ladnl;->a:I

    invoke-direct {p0, p1, p2}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method


# virtual methods
.method public final b()Lauen;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 26
    .line 27
.end method

.method public final c()Layte;
    .locals 1

    .line 1
    iget-object v0, p0, Ladng;->a:Layte;

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
    .line 26
    .line 27
.end method
