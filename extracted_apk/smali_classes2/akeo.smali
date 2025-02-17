.class public final synthetic Lakeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakeo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakeo;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakeo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Lakeo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakdr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakdr;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lakcb;

    .line 16
    .line 17
    sget-object p1, Laxox;->a:Laxox;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lakeo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lakhs;

    .line 26
    .line 27
    iget-object v1, v0, Lakhs;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakca;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lakca;->d(Laooi;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laxpb;->a:Laxpb;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Laxpb;

    .line 50
    .line 51
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laxox;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Laxpb;->e:Laxox;

    .line 61
    .line 62
    iget p1, v2, Laxpb;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iput p1, v2, Laxpb;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laxpb;

    .line 73
    .line 74
    iget-object v0, v0, Lakhs;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "activity"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v1, p1

    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    if-le v1, v2, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [B

    .line 99
    .line 100
    :cond_1
    invoke-static {v0, p1}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ActivityManager;[B)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
