.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafl;


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisb;->a:Lisc;

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
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lisb;->a:Lisc;

    .line 2
    .line 3
    iget-object v0, v0, Lisc;->e:Liue;

    .line 4
    .line 5
    iget-object v1, v0, Liue;->q:Ladop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Liue;->q:Ladop;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lattb;->a:Lattb;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Lattb;

    .line 25
    .line 26
    iget v3, v2, Lattb;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Lattb;->b:I

    .line 31
    .line 32
    iput p1, v2, Lattb;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lattb;

    .line 39
    .line 40
    sget-object v0, Lattf;->a:Lattf;

    .line 41
    .line 42
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v2, Lattf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lattf;->aj:Lattb;

    .line 57
    .line 58
    iget p1, v2, Lattf;->e:I

    .line 59
    .line 60
    or-int/lit16 p1, p1, 0x100

    .line 61
    .line 62
    iput p1, v2, Lattf;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lattf;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ladop;->c(Lattf;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "aft"

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ladop;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    new-instance v0, Lirv;

    .line 2
    .line 3
    new-instance v1, Liyd;

    .line 4
    .line 5
    iget-object v2, p0, Lisb;->a:Lisc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Liyd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lirv;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Laagm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lisc;->a:Lce;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lamam;->d(Lalzn;Lce;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final gD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lisc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisb;->a:Lisc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzeg;->c()V

    .line 9
    .line 10
    .line 11
    return-void
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
