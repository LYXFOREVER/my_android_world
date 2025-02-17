.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokz;


# instance fields
.field private final b:Lopg;

.field private final c:Lokx;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    invoke-direct {v0}, Lokz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokz;->a:Lokz;

    .line 7
    .line 8
    return-void
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
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lopg;

    .line 2
    .line 3
    invoke-direct {v0}, Lopg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokx;

    .line 7
    .line 8
    new-instance v2, Lokn;

    .line 9
    .line 10
    invoke-direct {v2}, Lokn;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lokm;

    .line 14
    .line 15
    invoke-direct {v3}, Lokm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lokx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lopg;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lokz;->b:Lopg;

    .line 39
    .line 40
    iput-object v1, p0, Lokz;->c:Lokx;

    .line 41
    .line 42
    iput-object v2, p0, Lokz;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object v3, p0, Lokz;->e:Ljava/util/Random;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static a()Lokx;
    .locals 1

    .line 1
    sget-object v0, Lokz;->a:Lokz;

    .line 2
    .line 3
    iget-object v0, v0, Lokz;->c:Lokx;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static b()Lopg;
    .locals 1

    .line 1
    sget-object v0, Lokz;->a:Lokz;

    .line 2
    .line 3
    iget-object v0, v0, Lokz;->b:Lopg;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lokz;->a:Lokz;

    .line 2
    .line 3
    iget-object v0, v0, Lokz;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static d()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lokz;->a:Lokz;

    .line 2
    .line 3
    iget-object v0, v0, Lokz;->e:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
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
.end method
