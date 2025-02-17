.class public final Lvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuo;


# static fields
.field public static final a:Lvvr;


# instance fields
.field public final b:I

.field private final c:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lvvr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvr;->a:Lvvr;

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

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bp(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lvvr;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvvr;->c:Lvwg;

    return-void
.end method

.method public constructor <init>(Lvwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvr;->c:Lvwg;

    const/4 p1, 0x1

    iput p1, p0, Lvvr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lvwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvr;->c:Lvwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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
