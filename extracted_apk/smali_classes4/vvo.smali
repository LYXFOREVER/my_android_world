.class public final Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvl;


# static fields
.field public static final a:Lamno;


# instance fields
.field public final b:Lvup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance v1, Lvvm;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lvvm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-class v4, Lvjx;

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    new-instance v3, Lvvm;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lvvm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    const-class v4, Lvjs;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lamno;->r([Ljava/util/Map$Entry;)Lamno;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvvo;->a:Lamno;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public constructor <init>(Lvup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvo;->b:Lvup;

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
