.class final Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqv;


# instance fields
.field final synthetic a:Ljfv;


# direct methods
.method public constructor <init>(Ljfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfr;->a:Ljfv;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final gK(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfr;->a:Ljfv;

    .line 2
    .line 3
    iget-object v1, v0, Ljfv;->am:Lbbdn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lbbdn;

    .line 17
    .line 18
    iget v3, v2, Lbbdn;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x100

    .line 21
    .line 22
    iput v3, v2, Lbbdn;->b:I

    .line 23
    .line 24
    iput-wide p1, v2, Lbbdn;->k:J

    .line 25
    .line 26
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdn;

    .line 31
    .line 32
    iput-object p1, v0, Ljfv;->am:Lbbdn;

    .line 33
    .line 34
    :cond_0
    return-void
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
