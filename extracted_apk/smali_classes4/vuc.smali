.class public final Lvuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lvip;

.field public b:Lvup;

.field public c:Lvut;

.field public d:Lj$/time/Duration;

.field public e:Lvye;

.field public final f:Lj$/time/Duration;

.field public g:Lvza;

.field public h:Lvuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuc;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lvuc;->d:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lvuc;->i:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lvuc;->f:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
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
