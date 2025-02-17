.class public final synthetic Laedt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeee;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laedt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laedt;->a:Ljava/lang/Object;

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
.method public final a(Laeaq;)Laeaq;
    .locals 3

    .line 1
    iget v0, p0, Laedt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laedt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laebr;

    .line 11
    .line 12
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeeh;

    .line 15
    .line 16
    iget-object v0, v0, Laeeh;->a:Lahzk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahzk;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Laeaq;->g:Laeap;

    .line 25
    .line 26
    sget-object v1, Laeap;->b:Laeap;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Laeao;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Laeao;-><init>(Laeaq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laeao;->m(Laeap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laeao;->a()Laeaq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Laeao;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laeao;-><init>(Laeaq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laedt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laeed;->a(Laeao;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laeao;->a()Laeaq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v0, Laeao;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Laeao;-><init>(Laeaq;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laedt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lumk;

    .line 66
    .line 67
    iget-object v1, p1, Lumk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p1, Lumk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget p1, p1, Lumk;->a:I

    .line 72
    .line 73
    check-cast v2, [I

    .line 74
    .line 75
    check-cast v1, [I

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Laekc;->h(Laeao;[I[II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laeao;->a()Laeaq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
