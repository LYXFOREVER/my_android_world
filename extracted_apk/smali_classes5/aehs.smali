.class public final Laehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laehs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laehs;->a:Ljava/lang/Object;

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
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget v0, p0, Laehs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laegs;

    .line 8
    .line 9
    iget-object v0, v0, Laegs;->y:Laefi;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-interface {v0, v1}, Laefi;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Laegs;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Laegs;

    .line 20
    .line 21
    iget-object v0, v0, Laegs;->k:Laeal;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Successfully launched YouTube TV on DIAL device "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laegs;

    .line 43
    .line 44
    iput-object p1, v0, Laegs;->j:Landroid/net/Uri;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget p1, Laeht;->j:I

    .line 48
    .line 49
    return-void
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

.method public final b(Laeac;I)V
    .locals 6

    .line 1
    iget v0, p0, Laehs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laegs;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v2, p0, Laehs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laegs;

    .line 12
    .line 13
    iget-object v2, v2, Laegs;->k:Laeal;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v2, v3, v5

    .line 23
    .line 24
    const-string v2, "Found corresponding cloud screen info %s for DIAL device %s"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/2addr p2, v5

    .line 36
    check-cast v0, Laegs;

    .line 37
    .line 38
    iput p2, v0, Laegs;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Laegs;->aI(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laehs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Laegs;

    .line 46
    .line 47
    iget-object p2, p2, Laegs;->y:Laefi;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-interface {p2, v0}, Laefi;->e(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laehs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laegs;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Laegs;->aJ(Laeac;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget p2, Laeht;->j:I

    .line 63
    .line 64
    iget-object p2, p1, Laeac;->c:Laeaw;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laehs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Laeac;->c:Laeaw;

    .line 72
    .line 73
    check-cast p2, Laeht;

    .line 74
    .line 75
    iget-object p1, p1, Laeaz;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Laeht;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final c(III)V
    .locals 6

    .line 1
    iget v0, p0, Laehs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p3, v1

    .line 9
    check-cast v0, Laegs;

    .line 10
    .line 11
    iput p3, v0, Laegs;->p:I

    .line 12
    .line 13
    invoke-static {p2}, Laeeg;->a(I)Laeer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Laegs;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v0, v0, Laegs;->k:Laeal;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    aput-object p3, v4, v1

    .line 30
    .line 31
    const-string v0, "Could not find cloud screen corresponding to DIAL device %s, %s"

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Laeeg;->b(I)Lauon;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Laehs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laegs;

    .line 55
    .line 56
    invoke-virtual {v0, p3, p2, p1}, Laegs;->aH(Laeer;Lauon;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p3, Laeht;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Laeeg;->a(I)Laeer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Could not find screen, "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Status code: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laehs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Laeeg;->b(I)Lauon;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p1, Laeek;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Laeek;->a(Lauon;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
