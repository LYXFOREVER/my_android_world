.class public final synthetic Lakfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhb;


# instance fields
.field public final synthetic a:Lafww;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lafww;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfl;->a:Lafww;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakfl;->b:Z

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
.method public final a(Lakja;)Lakja;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakfl;->a:Lafww;

    .line 5
    .line 6
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0}, Lafww;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v1, Lakja;

    .line 20
    .line 21
    iget v2, v1, Lakja;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lakja;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lakja;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v0, Lakja;

    .line 35
    .line 36
    iget v1, v0, Lakja;->b:I

    .line 37
    .line 38
    const/high16 v2, 0x2000000

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Lakja;->b:I

    .line 42
    .line 43
    iput-boolean v3, v0, Lakja;->x:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v0, Lakja;

    .line 51
    .line 52
    iget v1, v0, Lakja;->d:I

    .line 53
    .line 54
    const/high16 v2, 0x20000

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    iput v1, v0, Lakja;->d:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lakfl;->b:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lakja;->aC:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lakja;

    .line 68
    .line 69
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
