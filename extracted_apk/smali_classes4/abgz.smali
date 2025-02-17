.class public final Labgz;
.super Lajez;
.source "PG"


# direct methods
.method public constructor <init>(Labyh;Lyfu;Lytb;Ladmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lajez;-><init>(Labwr;Lyfu;Lytb;Ladmx;)V

    return-void
.end method

.method public constructor <init>(Lajib;Labyh;Lyfu;Lytb;Ladmx;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lajez;-><init>(Lajib;Labwr;Lyfu;Ljava/lang/Object;Lytb;Ladmx;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic ey(Lawna;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Larly;->b:Laooo;

    .line 4
    .line 5
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Larly;->b:Laooo;

    .line 24
    .line 25
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laool;->l:Laood;

    .line 33
    .line 34
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Larly;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object p1, Larly;->a:Larly;

    .line 53
    .line 54
    :goto_2
    return-object p1
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method
