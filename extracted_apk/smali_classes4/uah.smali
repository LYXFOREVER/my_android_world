.class public final Luah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bp(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lsqc;->a:Laooo;

    .line 6
    .line 7
    sget-object v2, Lsqb;->a:Lsqb;

    .line 8
    .line 9
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v3, Lsqb;

    .line 19
    .line 20
    iget v4, v3, Lsqb;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    iput v4, v3, Lsqb;->b:I

    .line 24
    .line 25
    const-string v4, "onegoogle-android"

    .line 26
    .line 27
    iput-object v4, v3, Lsqb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v3, Lsqb;

    .line 35
    .line 36
    iget v4, v3, Lsqb;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lsqb;->b:I

    .line 41
    .line 42
    iput-boolean v0, v3, Lsqb;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsqb;

    .line 49
    .line 50
    new-instance v2, Lsny;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lsny;-><init>(Laooa;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Luah;->a:Lsny;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
