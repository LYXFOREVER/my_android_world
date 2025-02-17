.class public Lktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksy;


# static fields
.field private static final a:Lksz;


# instance fields
.field private final b:Lavtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lksz;

    .line 2
    .line 3
    sget-object v1, Lavtd;->d:Lavtd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksz;-><init>(Lavtd;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lktb;->a:Lksz;

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
.end method

.method public constructor <init>(Lavtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktb;->b:Lavtc;

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
.method public final a()Laooi;
    .locals 3

    .line 1
    sget-object v0, Lktb;->a:Lksz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksz;->a()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lavsz;

    .line 13
    .line 14
    sget-object v2, Lavsz;->a:Lavsz;

    .line 15
    .line 16
    iget-object v2, p0, Lktb;->b:Lavtc;

    .line 17
    .line 18
    iget v2, v2, Lavtc;->q:I

    .line 19
    .line 20
    iput v2, v1, Lavsz;->g:I

    .line 21
    .line 22
    iget v2, v1, Lavsz;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Lavsz;->b:I

    .line 27
    .line 28
    return-object v0
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
.end method
