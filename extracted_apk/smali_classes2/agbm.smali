.class public final synthetic Lagbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lagbm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lagbm;->a:J

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagbm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbajo;

    .line 6
    .line 7
    sget v0, Ladml;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v0, Lbajo;

    .line 19
    .line 20
    iget v1, v0, Lbajo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lbajo;->b:I

    .line 25
    .line 26
    iget-wide v1, p0, Lagbm;->a:J

    .line 27
    .line 28
    iput-wide v1, v0, Lbajo;->c:J

    .line 29
    .line 30
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbajo;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbakx;

    .line 38
    .line 39
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbala;

    .line 44
    .line 45
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbala;->instance:Laooq;

    .line 49
    .line 50
    check-cast v0, Lbakx;

    .line 51
    .line 52
    iget v1, v0, Lbakx;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    iput v1, v0, Lbakx;->b:I

    .line 57
    .line 58
    iget-wide v1, p0, Lagbm;->a:J

    .line 59
    .line 60
    iput-wide v1, v0, Lbakx;->f:J

    .line 61
    .line 62
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbakx;

    .line 67
    .line 68
    return-object p1
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
