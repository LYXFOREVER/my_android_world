.class public final Lamws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lamvr;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lamwu;->a:Ljava/util/Set;

    sget-object v2, Lamwu;->b:Lamvr;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lamws;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lamws;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lamws;->d:I

    iput-object p2, p0, Lamws;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lamws;->b:Ljava/util/Set;

    iput-object p4, p0, Lamws;->c:Lamvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamvg;
    .locals 7

    .line 1
    iget-object v3, p0, Lamws;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lamws;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lamws;->c:Lamvr;

    .line 6
    .line 7
    new-instance v6, Lamwu;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lamwu;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V

    .line 13
    .line 14
    .line 15
    return-object v6
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
    .line 31
.end method
