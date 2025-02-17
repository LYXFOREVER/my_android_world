.class public final Lbbfj;
.super Lbbfx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbfj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lbbfj;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p3, p0, Lbbfj;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbbfx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfj;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfj;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget v3, p0, Lbbfj;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbbfi;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
