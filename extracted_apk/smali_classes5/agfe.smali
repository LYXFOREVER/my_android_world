.class public final Lagfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Laglh;)V
    .locals 3

    .line 1
    iget v0, p0, Lagfe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lavjs;->a:Lavjs;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v1, Lavjs;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lavjs;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lavjs;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lavjs;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p1, Lavjs;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    iput v1, p1, Lavjs;->h:I

    .line 43
    .line 44
    iget v1, p1, Lavjs;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    iput v1, p1, Lavjs;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavjs;

    .line 55
    .line 56
    iget-object v0, p0, Lagfe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lagek;

    .line 59
    .line 60
    iget-object v0, v0, Lagek;->c:Lbdrd;

    .line 61
    .line 62
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagko;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lagko;->d(Lavjs;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Laglh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lagku;

    .line 79
    .line 80
    iget-object v0, v0, Lagku;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Lakav;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lakav;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lagfe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Lakav;

    .line 96
    .line 97
    iget-object v0, v0, Lakav;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lagka;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lagka;->g(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lagka;->r(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
