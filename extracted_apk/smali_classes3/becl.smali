.class public final synthetic Lbecl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdux;

.field private static final b:Lbdvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbeck;->a:Lbeck;

    .line 2
    .line 3
    sput-object v0, Lbecl;->a:Lbdux;

    .line 4
    .line 5
    sget-object v0, Lbdyo;->c:Lbdyo;

    .line 6
    .line 7
    sput-object v0, Lbecl;->b:Lbdvb;

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
    .line 22
.end method

.method public static final a(Lbecg;)Lbecg;
    .locals 4

    .line 1
    instance-of v0, p0, Lbecz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lbecf;

    .line 7
    .line 8
    sget-object v1, Lbecl;->a:Lbdux;

    .line 9
    .line 10
    sget-object v2, Lbecl;->b:Lbdvb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbecf;

    .line 16
    .line 17
    iget-object v3, v0, Lbecf;->a:Lbdux;

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lbecf;->b:Lbdvb;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lbecf;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lbecf;-><init>(Lbecg;Lbdux;Lbdvb;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method
