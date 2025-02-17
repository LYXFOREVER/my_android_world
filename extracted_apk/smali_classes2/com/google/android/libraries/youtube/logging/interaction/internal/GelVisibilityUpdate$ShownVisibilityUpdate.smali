.class public Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpjp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpjp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ladni;Lj$/util/Optional;Latmj;)V
    .locals 7

    .line 2
    new-instance v1, Ladnw;

    invoke-interface {p1}, Ladni;->b()Lauen;

    move-result-object v0

    invoke-direct {v1, v0}, Ladnw;-><init>(Lauen;)V

    new-instance v0, Ladnw;

    .line 3
    invoke-interface {p1}, Ladni;->b()Lauen;

    move-result-object v2

    invoke-direct {v0, v2}, Ladnw;-><init>(Lauen;)V

    iget-wide v2, v0, Ladnw;->a:J

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Ladnw;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v2, v3, v0}, Ladnw;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    invoke-interface {p1}, Ladni;->b()Lauen;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laopa;

    iget-object v0, v0, Lauen;->g:Laooy;

    sget-object v4, Lauen;->a:Laooz;

    .line 7
    invoke-direct {v3, v0, v4}, Laopa;-><init>(Laooy;Laooz;)V

    .line 8
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Ladni;->c()Layte;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Ladnw;ILamnh;Layte;Lj$/util/Optional;Latmj;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Layte;Lj$/util/Optional;Latmj;)V
    .locals 6

    const/4 v1, 0x2

    .line 11
    sget-object v3, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lamnh;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(ILayte;Lamnh;Lj$/util/Optional;Latmj;)V

    return-void
.end method
