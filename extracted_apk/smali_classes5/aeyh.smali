.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Layqt;

.field public k:Laywi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laywi;->a:Laywi;

    iput-object v0, p0, Laeyh;->k:Laywi;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laeyh;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laeyh;->e:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laeyh;->f:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lasev;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Laeyh;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Laeyh;->b(Lasev;)V

    return-void
.end method

.method public constructor <init>(Lavmd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Laeyh;-><init>()V

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laeyh;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasev;

    .line 16
    .line 17
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lausw;->a:Lausw;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lavlz;->a:Lavlz;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lavlz;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lasev;

    .line 43
    .line 44
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lausw;->a:Lausw;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lavlz;->a:Lavlz;

    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lavlz;->v:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Laeyh;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lasev;

    .line 67
    .line 68
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lausw;->a:Lausw;

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lavlz;->a:Lavlz;

    .line 79
    .line 80
    :cond_6
    iget v0, v0, Lavlz;->b:I

    .line 81
    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Laeyh;->d:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lasev;

    .line 94
    .line 95
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lausw;->a:Lausw;

    .line 100
    .line 101
    :cond_7
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lavlz;->a:Lavlz;

    .line 106
    .line 107
    :cond_8
    iget-object v0, v0, Lavlz;->w:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Laeyh;->h:Ljava/lang/String;

    .line 110
    .line 111
    :cond_9
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final b(Lasev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laeyh;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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
.end method
