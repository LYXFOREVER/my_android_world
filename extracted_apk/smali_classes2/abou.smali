.class public final synthetic Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Lswf;

.field public final synthetic c:Laihu;


# direct methods
.method public synthetic constructor <init>(Laihu;Lswf;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labou;->c:Laihu;

    .line 5
    .line 6
    iput-object p2, p0, Labou;->b:Lswf;

    .line 7
    .line 8
    iput-object p3, p0, Labou;->a:Ljava/util/function/Function;

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
    .line 32
    .line 33
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a(Lswa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labox;

    .line 2
    .line 3
    iget-object v1, p0, Labou;->c:Laihu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labox;-><init>(Laihu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labou;->b:Lswf;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Laihu;->O(Lswa;Lswf;Labpb;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Labou;->a:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
