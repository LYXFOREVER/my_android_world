.class public final synthetic Lajmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajmj;->a:I

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
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lajmj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, Lakja;

    .line 26
    .line 27
    iget-boolean p1, p1, Lakja;->w:Z

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_2
    check-cast p1, Lakja;

    .line 31
    .line 32
    iget-boolean v0, p1, Lakja;->w:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lakpm;->j(Lakja;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1

    .line 44
    :pswitch_3
    check-cast p1, Lavrn;

    .line 45
    .line 46
    iget-object p1, p1, Lavrn;->j:Lavrl;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lavrl;->a:Lavrl;

    .line 51
    .line 52
    :cond_2
    iget p1, p1, Lavrl;->b:I

    .line 53
    .line 54
    const v0, 0x61f53fb

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_4
    check-cast p1, Lavrn;

    .line 62
    .line 63
    iget p1, p1, Lavrn;->b:I

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0x800

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v1

    .line 71
    :pswitch_5
    check-cast p1, Lavrn;

    .line 72
    .line 73
    iget p1, p1, Lavrn;->b:I

    .line 74
    .line 75
    and-int/2addr p1, v2

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    return v1

    .line 80
    :pswitch_6
    check-cast p1, Lavrn;

    .line 81
    .line 82
    iget p1, p1, Lavrn;->b:I

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0x400

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
