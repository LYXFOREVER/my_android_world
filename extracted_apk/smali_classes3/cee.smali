.class public final synthetic Lcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Laejk;


# direct methods
.method public synthetic constructor <init>(Laejk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcee;->a:Laejk;

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
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcee;->a:Laejk;

    .line 5
    .line 6
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lafew;

    .line 9
    .line 10
    iget-object p1, p1, Lafew;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lafew;

    .line 18
    .line 19
    iget-object p1, p1, Lafew;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v6, Ljbr;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Ljbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
