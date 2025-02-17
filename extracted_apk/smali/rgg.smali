.class public final Lrgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lrfg;

    .line 2
    .line 3
    const-class v1, Lrgc;

    .line 4
    .line 5
    const-class v2, Lrge;

    .line 6
    .line 7
    const-class v3, Lrgi;

    .line 8
    .line 9
    const-class v4, Lrgk;

    .line 10
    .line 11
    const-class v5, Lrfz;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lamnh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrgg;->a:Lamnh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p0, Lamno;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamno;->d()Lammw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lhdg;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhdg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lamkv;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lamkv;-><init>(Ljava/util/Collection;Lamhw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lclr;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v1}, Lclr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
