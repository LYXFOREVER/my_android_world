.class final Laiui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsel;


# instance fields
.field final synthetic a:Lajno;

.field final synthetic b:Laiuj;


# direct methods
.method public constructor <init>(Laiuj;Lajno;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiui;->a:Lajno;

    .line 2
    .line 3
    iput-object p1, p0, Laiui;->b:Laiuj;

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
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiui;->a:Lajno;

    .line 4
    .line 5
    iget-object v1, p0, Laiui;->b:Laiuj;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Lsij;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5, v5}, Lsij;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v2, v3, v5, v4}, Laiuj;->e(JILsij;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lajno;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
