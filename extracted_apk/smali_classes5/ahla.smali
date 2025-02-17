.class public final Lahla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private final c:Laofv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laofv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahla;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahla;->c:Laofv;

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
.method public final a(Ljava/util/List;Lahlb;Ladmw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahla;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140cad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahla;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lahla;->b:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lahla;->b:Landroid/app/Dialog;

    .line 30
    .line 31
    iget-object v2, p0, Lahla;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    const v4, 0x1090011

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lacjj;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {p1, v3, p2, v2}, Lacjj;-><init>(Landroid/widget/ArrayAdapter;Lahlb;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lahla;->c:Laofv;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Laofv;->w()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lahla;->c:Laofv;

    .line 58
    .line 59
    iget-object v2, p0, Lahla;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lahla;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lahla;->b:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-interface {p3}, Ladmw;->hL()Ladmx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p2, Ladng;

    .line 105
    .line 106
    const v0, 0x1a2ea

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, p1, v0}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ladmw;->hL()Ladmx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p2}, Ladmx;->e(Ladni;)Ladoc;

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ladmw;->hL()Ladmx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
