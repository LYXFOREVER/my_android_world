.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgja;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lgja;->b:J

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgiw;

    .line 2
    .line 3
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v0, Lgiw;

    .line 13
    .line 14
    iget v1, v0, Lgiw;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    iput v1, v0, Lgiw;->b:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lgja;->a:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lgiw;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v0, Lgiw;

    .line 30
    .line 31
    iget v1, v0, Lgiw;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    iput v1, v0, Lgiw;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lgja;->b:J

    .line 38
    .line 39
    iput-wide v1, v0, Lgiw;->g:J

    .line 40
    .line 41
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgiw;

    .line 46
    .line 47
    return-object p1
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
