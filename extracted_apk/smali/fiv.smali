.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lamnk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfiv;->c:Lamnk;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiv;->a:Ljava/lang/String;

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
.end method

.method public static a(Leyx;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Leyx;->f:Lfeq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfiv;->c:Lamnk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamnk;->c()Lamno;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lfiv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfeq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfiv;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lfiv;->c:Lamnk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lamnk;->c()Lamno;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lamnk;

    .line 30
    .line 31
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Component name"

    .line 35
    .line 36
    iget-object p0, p0, Lfiv;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
