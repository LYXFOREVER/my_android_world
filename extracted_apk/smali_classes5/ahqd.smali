.class public final Lahqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/temporal/ChronoUnit;


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/time/Instant;

.field public final e:Lanep;

.field public f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    sput-object v0, Lahqd;->a:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lanep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahqd;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahqd;->c:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object v0, p0, Lahqd;->d:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lahqd;->f:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p1, p0, Lahqd;->e:Lanep;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
