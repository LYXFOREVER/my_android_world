.class public final Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajem;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmqm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmqm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lawgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lawgb;

    .line 10
    .line 11
    new-instance v0, Lmdv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmdv;-><init>(Lawgb;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lawfx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lawfx;

    .line 23
    .line 24
    new-instance v0, Lmdu;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lmdu;-><init>(Lawfx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lawhd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lawhd;

    .line 35
    .line 36
    new-instance v0, Lmdw;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lmdw;-><init>(Lawhd;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Lapwv;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lapwv;

    .line 48
    .line 49
    new-instance v0, Lmql;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lmql;-><init>(Lapwv;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object p1
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
