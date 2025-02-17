.class public final Lwsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsy;


# annotations
.annotation runtime Lwsx;
    a = Lxaq;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwsv;->a:I

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Lxai;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lxaq;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxai;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwyt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwyt;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-class v0, Lxaq;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lxai;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwyt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwyt;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-class v0, Lxaq;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxai;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwyt;

    .line 55
    .line 56
    iget-object p1, p1, Lwyt;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const-string p1, ""

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-class v0, Lxaq;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxai;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwyt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwyt;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v1, p1, :cond_4

    .line 77
    .line 78
    const-string p1, "0"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-string p1, "1"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    const-class v0, Lxaq;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lxai;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwyt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lwyt;->b()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
.end method
