.class public final Laajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lbdrd;

.field private final c:Loji;


# direct methods
.method public constructor <init>(Loji;Ljava/util/function/Supplier;Lbdrd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laajc;->c:Loji;

    .line 8
    .line 9
    iput-object p2, p0, Laajc;->a:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iput-object p3, p0, Laajc;->b:Lbdrd;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqxm;->b:Laooo;

    .line 5
    .line 6
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Laool;->l:Laood;

    .line 14
    .line 15
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laajc;->c:Loji;

    .line 24
    .line 25
    new-instance v1, Laaiq;

    .line 26
    .line 27
    invoke-direct {v1}, Laaiq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbbmu;->d(Lce;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laajc;->a:Ljava/util/function/Supplier;

    .line 44
    .line 45
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldc;

    .line 50
    .line 51
    new-instance v0, Lbc;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbc;-><init>(Ldc;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v0, Ldl;->s:Z

    .line 58
    .line 59
    iget-object p1, p0, Laajc;->b:Lbdrd;

    .line 60
    .line 61
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v2, "CREATION_PAGE_FRAGMENT"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ldl;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Invalid extension, should set the CreationPageCommand.creationPageCommand extension"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    .line 88
    .line 89
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
