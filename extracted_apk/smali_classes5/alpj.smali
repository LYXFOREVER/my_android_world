.class public final Lalpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field final synthetic a:Lce;

.field final synthetic b:Lantw;


# direct methods
.method public constructor <init>(Lantw;Lce;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalpj;->a:Lce;

    .line 2
    .line 3
    iput-object p1, p0, Lalpj;->b:Lantw;

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
.method public final fH(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 2
    .line 3
    iget-object p1, p1, Lantw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalmo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalmo;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 11
    .line 12
    iget-object p1, p1, Lantw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lalmo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalmo;->a()Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 20
    .line 21
    iget-object p1, p1, Lantw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lalpk;

    .line 24
    .line 25
    iget-object v0, p1, Lalpk;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lalpm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lalpm;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lalpk;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lalpm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lalpm;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p1, Lalpk;->c:Lalmq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lalmq;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lalpk;->d:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final synthetic fI(Lbhn;)V
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

.method public final synthetic fa(Lbhn;)V
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

.method public final fw(Lbhn;)V
    .locals 3

    .line 1
    new-instance p1, Lbjf;

    .line 2
    .line 3
    iget-object v0, p0, Lalpj;->a:Lce;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce;->getDefaultViewModelCreationExtras()Lbje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lbjf;-><init>(Lbje;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbin;->c:Lbjd;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbiz;

    .line 20
    .line 21
    iget-object v1, p0, Lalpj;->a:Lce;

    .line 22
    .line 23
    invoke-virtual {v1}, Lce;->getViewModelStore()Lbja;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lce;->getDefaultViewModelProviderFactory()Lbiw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1, p1}, Lbiz;-><init>(Lbja;Lbiw;Lbje;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lalpk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalpk;

    .line 41
    .line 42
    iget-object v0, p0, Lalpj;->b:Lantw;

    .line 43
    .line 44
    iput-object p1, v0, Lantw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
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

.method public final ig(Lbhn;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 2
    .line 3
    iget-object p1, p1, Lantw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalmo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalmo;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 11
    .line 12
    iget-object p1, p1, Lantw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lalpk;

    .line 15
    .line 16
    iget-object v0, p1, Lalpk;->c:Lalmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalmq;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lalpk;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p1, Lalpk;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "Did not re-register a subscription for @ResId %s. You must re-register all subscriptions you previously had after a configuration change, so that you don\'t lose user state."

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lakur;->Z(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 60
    .line 61
    iget-object p1, p1, Lantw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lalpk;

    .line 64
    .line 65
    iget-object p1, p1, Lalpk;->e:Lalmo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lalmo;->b()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 2
    .line 3
    iget-object p1, p1, Lantw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalpk;

    .line 6
    .line 7
    iget-object p1, p1, Lalpk;->e:Lalmo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lalmo;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalpj;->b:Lantw;

    .line 13
    .line 14
    iget-object p1, p1, Lantw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lalmo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lalmo;->c()V

    .line 19
    .line 20
    .line 21
    return-void
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
