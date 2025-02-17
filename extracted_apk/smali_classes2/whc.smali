.class public final Lwhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnto;


# direct methods
.method public constructor <init>(Lnto;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lwhc;->b:Lnto;

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
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lwhc;->b:Lnto;

    .line 4
    .line 5
    iget-object p1, p1, Lnto;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwgx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwgx;->b()Lpyx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lpbx;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lalhw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lalhw;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpnc;

    .line 26
    .line 27
    iget-object v3, p0, Lwhc;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v2, v3, v0, v4}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lalhw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    sget-object v2, Lpyo;->c:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    iput-object v0, v1, Lalhw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lalhw;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lalhw;->b()Lpeh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lpbx;->x(Lpeh;)Lqat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lwha;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lwha;-><init>(Lwhc;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqat;->q(Lqap;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwhb;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lwhb;-><init>(Lwhc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqat;->m(Lqan;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
