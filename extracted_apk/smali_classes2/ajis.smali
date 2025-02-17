.class public final Lajis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjc;Lafwx;Laiob;Landroid/content/Context;Lbdrd;Ladmx;Ljava/util/concurrent/Executor;Lqqd;)V
    .locals 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->c:Ljava/lang/Object;

    new-instance p1, Ljjb;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Ljjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p8, p0, Lajis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvq;Laheq;Lahdz;Lajkr;Lafod;Lafon;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->e:Ljava/lang/Object;

    .line 53
    sget p1, Labwl;->a:I

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagff;Lbdrd;Lbdrd;Lqqd;Ladxr;Lagsl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagff;Lbdrd;Lqqd;Ladxr;Lajis;Lagsl;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajis;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagpg;Lafml;Lagol;Lyij;Lqqd;Lywr;Lagop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjc;Ladmx;Lxlc;Lanuy;Lbja;Laofv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjc;Lanuy;Lytb;Laheq;Lbja;Laofv;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->g:Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    .line 110
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->f:Ljava/lang/Object;

    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyij;Lyjq;Laofv;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->f:Ljava/lang/Object;

    const p3, 0x7f140d76

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lajis;->g:Ljava/lang/Object;

    const v0, 0x7f140d77

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajis;->d:Ljava/lang/Object;

    const-string v0, "upload_policy"

    .line 12
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p3}, Lajis;->T(Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00db

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b05dd

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    new-instance v0, Lhxx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, p4, v1}, Lhxx;-><init>(Lajis;Landroid/widget/CheckBox;Lyjq;I)V

    new-instance v1, Lgnb;

    const/16 v2, 0x9

    invoke-direct {v1, p4, v2}, Lgnb;-><init>(Lyjq;I)V

    new-instance p4, Lfs;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 17
    invoke-direct {p4, p1}, Lfs;-><init>(Landroid/content/Context;)V

    const p1, 0x7f14024f

    .line 18
    invoke-virtual {p4, p1}, Lfs;->k(I)V

    .line 19
    invoke-virtual {p4, p2}, Lfs;->setView(Landroid/view/View;)Lfs;

    const p1, 0x7f14024b

    .line 20
    invoke-virtual {p4, p1, v0}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    const p1, 0x7f14024c

    .line 21
    invoke-virtual {p4, p1, v0}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 22
    invoke-virtual {p4, v1}, Lfs;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    invoke-virtual {p4}, Lfs;->create()Lft;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Laofv;

    .line 24
    invoke-virtual {p5}, Laofv;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Lacwg;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lacwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    :cond_1
    new-instance p2, Ldfe;

    const/16 p4, 0x10

    invoke-direct {p2, p1, p4}, Ldfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b09f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajis;->a:Ljava/lang/Object;

    const v0, 0x7f0b09ef

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajis;->b:Ljava/lang/Object;

    const v0, 0x7f0b09f4

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajis;->c:Ljava/lang/Object;

    const v0, 0x7f0b09f5

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajis;->d:Ljava/lang/Object;

    const v0, 0x7f0b09f1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajis;->g:Ljava/lang/Object;

    const v0, 0x7f0b0a57

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p1, p0, Lajis;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lahbz;Lahbw;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Lahbw;->b()Lahcg;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lahcg;->a()Lahcg;

    move-result-object p1

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    new-instance p1, Lahde;

    .line 34
    invoke-direct {p1, p3, p4}, Lahde;-><init>(Lahbz;Lahbw;)V

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanhx;Laihq;Lqqd;Lazha;Laxzu;Ljava/lang/String;)V
    .locals 6

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->f:Ljava/lang/Object;

    new-instance p1, Lafze;

    const/4 v0, 0x2

    invoke-direct {p1, p5, p4, p6, v0}, Lafze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    new-instance p1, Lcgv;

    const/16 p6, 0x13

    invoke-direct {p1, p0, p2, p6}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    new-instance p1, Lahtg;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lahtg;-><init>(Lajis;Lazha;Laxzu;Lqqd;I)V

    .line 91
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    new-instance p1, Lafze;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p5, p4, p2}, Lafze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanhx;Laihq;Lqqd;Lynx;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->f:Ljava/lang/Object;

    new-instance p1, Lafdw;

    const/16 v1, 0xc

    invoke-direct {p1, p4, v1}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    new-instance p1, Lcgv;

    const/16 v1, 0x11

    invoke-direct {p1, p0, p2, v1}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    new-instance p1, Lafze;

    invoke-direct {p1, p0, p4, p3, v0}, Lafze;-><init>(Lajis;Lynx;Lqqd;I)V

    .line 63
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    new-instance p1, Lcgv;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p4, p2}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajis;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->f:Ljava/lang/Object;

    .line 100
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajis;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->g:Ljava/lang/Object;

    .line 105
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajis;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->g:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->f:Ljava/lang/Object;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->g:Ljava/lang/Object;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajis;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajis;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajis;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajis;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbcmp;Lueh;Labiq;Laabx;Labjc;Laatz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Luff;Lafwx;Lafwo;Lakaj;Labxw;Lck;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Luwq;Landroid/app/Application;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object v0

    iput-object v0, p0, Lajis;->c:Ljava/lang/Object;

    new-instance v0, Luad;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Ltpw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ltpw;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object v0

    iput-object v0, p0, Lajis;->e:Ljava/lang/Object;

    new-instance v0, Ltpw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ltpw;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object v0

    iput-object v0, p0, Lajis;->a:Ljava/lang/Object;

    new-instance v0, Ltpw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ltpw;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object v0

    iput-object v0, p0, Lajis;->f:Ljava/lang/Object;

    new-instance v0, Luad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object v0

    iput-object v0, p0, Lajis;->b:Ljava/lang/Object;

    new-instance v0, Luad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    new-instance v0, Luad;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 86
    invoke-static {v0}, Luwp;->d(Ljava/lang/String;)Luwp;

    move-result-object v0

    iput-object v0, p0, Lajis;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luwp;

    iget-object v1, v0, Luwp;->a:Luwo;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Luwp;

    .line 87
    invoke-static {p2, p1, v0, p3}, Luws;->a(Luwq;Ljava/util/concurrent/ScheduledExecutorService;Luwp;Landroid/app/Application;)Luws;

    move-result-object p1

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lajis;->g:Ljava/lang/Object;

    check-cast v1, Luws;

    iput-object p2, v1, Luws;->b:Luwq;

    return-void
.end method

.method public constructor <init>(Lqqd;Lagsl;Lbdrd;Labnt;Lafwx;Lbdrd;Lagsm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjq;Lyjq;Lxtf;Labjc;Lxso;Lapqx;Ladmx;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajis;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajis;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajis;->g:Ljava/lang/Object;

    iput-object p5, p0, Lajis;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajis;->b:Ljava/lang/Object;

    iput-object p7, p0, Lajis;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lagkz;Lqqd;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagkz;->j:Laviu;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Laviu;->d:Laxti;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Laxti;->a:Laxti;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Laxti;->c:Laoph;

    .line 17
    .line 18
    invoke-interface {v2}, Laoph;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Laviu;->d:Laxti;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Laxti;->a:Laxti;

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x1e0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lagqb;->j(Laxti;Ljava/util/List;)Laxti;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Laviu;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Laviu;->d:Laxti;

    .line 60
    .line 61
    iget v1, v3, Laviu;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v3, Laviu;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laviu;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lagkz;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "id"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Laviu;->a:Laviu;

    .line 88
    .line 89
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const-string v2, "offline_playlist_data_proto"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lagkz;->d:I

    .line 99
    .line 100
    const-string v2, "size"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "saved_timestamp"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lagkz;->f:Z

    .line 127
    .line 128
    const-string v1, "placeholder"

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lagkz;->c:Lagku;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lagku;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const-string p1, "channel_id"

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static M(Lynx;)Lazha;
    .locals 1

    .line 1
    invoke-interface {p0}, Lynx;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lazha;->a:Lazha;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazha;

    .line 12
    .line 13
    return-object p0
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

.method public static N(Laxzu;Laxtt;Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laxzu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Laxzu;->b:Laoph;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lawoo;

    .line 41
    .line 42
    new-instance v1, Laopa;

    .line 43
    .line 44
    iget-object v2, v0, Lawoo;->e:Laooy;

    .line 45
    .line 46
    sget-object v3, Lawoo;->a:Laooz;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Laopa;-><init>(Laooy;Laooz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Laopa;

    .line 62
    .line 63
    iget-object v4, v0, Lawoo;->e:Laooy;

    .line 64
    .line 65
    sget-object v5, Lawoo;->a:Laooz;

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, Laopa;-><init>(Laooy;Laooz;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v4, v2

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Laxtt;

    .line 86
    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v3

    .line 92
    :goto_1
    xor-int/2addr v5, v3

    .line 93
    or-int/2addr v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    iget-object v1, v0, Lawoo;->d:Laoph;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, Lawoo;->d:Laoph;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "."

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :cond_7
    move v2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_4
    if-eqz v4, :cond_1

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static final c(Lagfg;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lagfg;->s(Ljava/lang/String;)Laglb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "[Offline] No offlinePlaylistSnapshot found for "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Lagfg;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-array v2, v4, [Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laglh;

    .line 75
    .line 76
    invoke-virtual {v6}, Laglh;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v5

    .line 86
    :goto_2
    iget-object v2, v1, Laglb;->a:Lagkz;

    .line 87
    .line 88
    iget-object v2, v2, Lagkz;->h:Ljava/util/Date;

    .line 89
    .line 90
    new-instance v10, Lagny;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v1, v1, Laglb;->e:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v2, v10

    .line 112
    invoke-direct/range {v2 .. v9}, Lagny;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method static g(Laglh;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Laglh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lavju;

    .line 12
    .line 13
    iget-object v3, v2, Lavju;->d:Laxti;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laxti;->a:Laxti;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Laxti;->c:Laoph;

    .line 20
    .line 21
    invoke-interface {v3}, Laoph;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-le v3, v4, :cond_2

    .line 27
    .line 28
    check-cast v1, Laooq;

    .line 29
    .line 30
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v2, Lavju;->d:Laxti;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Laxti;->a:Laxti;

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0xf0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0x1e0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lagqb;->j(Laxti;Ljava/util/List;)Laxti;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v3, Lavju;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lavju;->d:Laxti;

    .line 71
    .line 72
    iget v2, v3, Lavju;->b:I

    .line 73
    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v3, Lavju;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lavju;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Laglh;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Laoms;

    .line 93
    .line 94
    const-string v2, "offline_video_data_proto"

    .line 95
    .line 96
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Laglh;->a:Z

    .line 104
    .line 105
    const-string v2, "deleted"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Laglh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Lagku;

    .line 119
    .line 120
    iget-object p0, p0, Lagku;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "channel_id"

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lagkz;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lajis;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Lagfp;->a:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "playlistsV13"

    .line 22
    .line 23
    const-string v6, "id = ?"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lajis;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Lagka;

    .line 46
    .line 47
    iget-object v0, v1, Lajis;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const-string v5, "offline_playlist_data_proto"

    .line 56
    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const-string v5, "placeholder"

    .line 62
    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    const-string v5, "size"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const-string v5, "channel_id"

    .line 74
    .line 75
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Ladxr;

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    invoke-static/range {v12 .. v19}, Lagci;->x(Landroid/database/Cursor;Lagka;Ladxr;IIIII)Lagkz;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lafwg;->b:Lafwg;

    .line 95
    .line 96
    sget-object v6, Lafwf;->C:Lafwf;

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final C(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajis;->F(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lagha;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final D()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lajis;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Lagfp;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v4, "playlistsV13"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v10, "saved_timestamp DESC"

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v0, v1, Lajis;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v13, v0

    .line 35
    check-cast v13, Lagka;

    .line 36
    .line 37
    iget-object v0, v1, Lajis;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "id"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const-string v4, "offline_playlist_data_proto"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const-string v4, "placeholder"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    const-string v4, "size"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const-string v4, "channel_id"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Ladxr;

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    invoke-static/range {v12 .. v19}, Lagci;->y(Landroid/database/Cursor;Lagka;Ladxr;IIIII)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lafwg;->b:Lafwg;

    .line 85
    .line 86
    sget-object v5, Lafwf;->C:Lafwf;

    .line 87
    .line 88
    invoke-static {v4, v5, v2, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lamnh;->d:I

    .line 92
    .line 93
    sget-object v0, Lamrr;->a:Lamnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final F(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videosV2"

    .line 10
    .line 11
    sget-object v2, Laggm;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lyfe;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT playlist_video.video_id,"

    .line 18
    .line 19
    const-string v3, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v0, Laggd;

    .line 34
    .line 35
    iget-object v1, p0, Lajis;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lagka;

    .line 42
    .line 43
    iget-object v2, p0, Lajis;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ladxr;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Laggd;-><init>(Landroid/database/Cursor;Lagka;Ladxr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laggd;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final G(Lagfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "playlist_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "video_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lajis;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "saved_timestamp"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lajis;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagff;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "playlist_video"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
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

.method public final I(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "playlist_video"

    .line 14
    .line 15
    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lyfe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "playlist_video"

    .line 14
    .line 15
    const-string v2, "playlist_id IS NOT NULL AND video_id = ?"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lyfe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public final K(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "playlist_offline_request_source"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, La;->bP(I)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public final L(ZLbatb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v0, Lazid;->a:Lazid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lajis;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lajis;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast p1, Lazid;

    .line 51
    .line 52
    iput v1, p1, Lazid;->c:I

    .line 53
    .line 54
    iget p2, p1, Lazid;->b:I

    .line 55
    .line 56
    or-int/2addr p2, v2

    .line 57
    iput p2, p1, Lazid;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lazid;

    .line 64
    .line 65
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v1, p0, Lajis;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lafzd;

    .line 77
    .line 78
    iget-object v5, p0, Lajis;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v1, Lafzd;->b:Larro;

    .line 87
    .line 88
    iget v7, v6, Larro;->e:I

    .line 89
    .line 90
    int-to-double v7, v7

    .line 91
    iget v9, v6, Larro;->c:I

    .line 92
    .line 93
    int-to-double v9, v9

    .line 94
    iget v6, v6, Larro;->d:F

    .line 95
    .line 96
    float-to-double v11, v6

    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-double v5, v5

    .line 105
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    mul-double/2addr v9, v5

    .line 110
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v7, v1, Lafzd;->b:Larro;

    .line 115
    .line 116
    iget v7, v7, Larro;->f:F

    .line 117
    .line 118
    iget-object v8, v1, Lafzd;->c:Ljava/security/SecureRandom;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextFloat()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/high16 v9, -0x41000000    # -0.5f

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    mul-float/2addr v7, v8

    .line 128
    add-float/2addr v7, v7

    .line 129
    float-to-double v7, v7

    .line 130
    mul-double/2addr v7, v5

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    long-to-double v7, v7

    .line 136
    add-double/2addr v5, v7

    .line 137
    iget-object v1, v1, Lafzd;->b:Larro;

    .line 138
    .line 139
    iget v1, v1, Larro;->e:I

    .line 140
    .line 141
    double-to-int v5, v5

    .line 142
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-long v5, v1

    .line 147
    iget-object v1, p0, Lajis;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    add-long/2addr v7, v5

    .line 158
    const/4 v1, 0x2

    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    cmp-long p1, v7, v3

    .line 162
    .line 163
    if-gtz p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast p1, Lazid;

    .line 172
    .line 173
    iput v1, p1, Lazid;->c:I

    .line 174
    .line 175
    iget p2, p1, Lazid;->b:I

    .line 176
    .line 177
    or-int/2addr p2, v2

    .line 178
    iput p2, p1, Lazid;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lazid;

    .line 185
    .line 186
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast p1, Lazid;

    .line 197
    .line 198
    iput v2, p1, Lazid;->c:I

    .line 199
    .line 200
    iget v3, p1, Lazid;->b:I

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    iput v2, p1, Lazid;->b:I

    .line 204
    .line 205
    iget-object p1, p2, Lbatb;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "retry"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    sget-object p1, Lbatb;->a:Lbatb;

    .line 224
    .line 225
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p2, Lbatb;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v3, "1"

    .line 240
    .line 241
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v2, Lbatb;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p2, v2, Lbatb;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbatb;

    .line 270
    .line 271
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast p2, Lazid;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p1, p2, Lazid;->d:Lbatb;

    .line 282
    .line 283
    iget p1, p2, Lazid;->b:I

    .line 284
    .line 285
    or-int/2addr p1, v1

    .line 286
    iput p1, p2, Lazid;->b:I

    .line 287
    .line 288
    :cond_4
    iget-object p1, p0, Lajis;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p2, Lafel;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-direct {p2, v0, v1}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-interface {p1, p2, v5, v6, v0}, Lanhx;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast p1, Lazid;

    .line 312
    .line 313
    iput v1, p1, Lazid;->c:I

    .line 314
    .line 315
    iget p2, p1, Lazid;->b:I

    .line 316
    .line 317
    or-int/2addr p2, v2

    .line 318
    iput p2, p1, Lazid;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lazid;

    .line 325
    .line 326
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
.end method

.method public final O(Lbatb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lajis;->L(ZLbatb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final P(Ljava/nio/ByteBuffer;)Laewr;
    .locals 3

    .line 1
    const-string v0, "response.parse"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laonq;->M(Ljava/lang/Iterable;)Laonq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lajis;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Laszr;->a:Laszr;

    .line 14
    .line 15
    check-cast v1, Laheq;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Laheq;->F(Laonq;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laszr;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid OnesieInnertubeResponse"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajis;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lajkr;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laewd;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Laewd;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v1, Laewc;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Laewc;-><init>(Laszr;)V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v1, p0, Lajis;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lajkr;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laewd;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Laewd;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method public final Q(Laewl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafod;->al()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafmp;

    .line 9
    .line 10
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 11
    .line 12
    const-wide/32 v1, 0x2b460ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lajis;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lajis;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Laewl;->a:Laonl;

    .line 26
    .line 27
    iget-object v3, p1, Laewl;->b:Laonl;

    .line 28
    .line 29
    iget-object v4, p1, Laewl;->c:Laonl;

    .line 30
    .line 31
    iget p1, p1, Laewl;->d:I

    .line 32
    .line 33
    check-cast v1, Lahdz;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, p1}, Lahdz;->s(Laonl;Laonl;Laonl;I)Laonq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Laszr;->a:Laszr;

    .line 40
    .line 41
    check-cast v0, Laheq;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Laheq;->F(Laonq;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laszr;

    .line 48
    .line 49
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lajis;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Laewl;->a:Laonl;

    .line 57
    .line 58
    invoke-virtual {v1}, Laonl;->E()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Laewl;->b:Laonl;

    .line 63
    .line 64
    invoke-virtual {v2}, Laonl;->E()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Laewl;->c:Laonl;

    .line 69
    .line 70
    invoke-virtual {v3}, Laonl;->E()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget p1, p1, Laewl;->d:I

    .line 75
    .line 76
    check-cast v0, Lahdz;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, p1}, Lahdz;->t([B[B[BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Laszr;->a:Laszr;

    .line 83
    .line 84
    invoke-static {p1, v0}, Laheq;->E([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laszr;

    .line 89
    .line 90
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Laeyd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_0
    :try_start_1
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "response.parse"

    .line 103
    .line 104
    check-cast v0, Lajkr;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception p1

    .line 115
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "response.decrypt"

    .line 118
    .line 119
    check-cast v0, Lajkr;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lafod;->ak()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lafod;->ak()V

    .line 137
    .line 138
    .line 139
    throw p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final R(Laszr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p1, Laszr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ci(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    iget v0, p1, Laszr;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Non-200 Apiary response: "

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajkr;

    .line 34
    .line 35
    const-string v1, "response.badstatus"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v7, Lyns;

    .line 46
    .line 47
    iget v1, p1, Laszr;->c:I

    .line 48
    .line 49
    iget-object v0, p1, Laszr;->e:Laonl;

    .line 50
    .line 51
    invoke-virtual {v0}, Laonl;->E()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p1, Laszr;->d:Laoph;

    .line 56
    .line 57
    invoke-interface {v0}, Laoph;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lamnh;->d(I)Lamnc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Laszr;->d:Laoph;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laszp;

    .line 82
    .line 83
    new-instance v4, Lynk;

    .line 84
    .line 85
    iget-object v5, v3, Laszp;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Laszp;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lynk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lyns;-><init>(I[BZJLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lajis;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lafod;->ad()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lajis;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lafmp;

    .line 117
    .line 118
    iget-object v0, v0, Lafmp;->k:Labjx;

    .line 119
    .line 120
    const-wide/32 v1, 0x2b4e9da

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Langl;->a:Langl;

    .line 133
    .line 134
    :goto_1
    check-cast p1, Lynb;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v7, v1}, Lynb;->l(Ljava/util/concurrent/Executor;Lyns;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ladwb;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, p0, v1}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Langl;->a:Langl;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    :goto_2
    invoke-static {v0}, La;->ci(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lajis;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lajkr;

    .line 189
    .line 190
    const-string v1, "response.badproxystatus"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final S(Ladmx;Labwr;Labcg;Labap;Labcr;)Label;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lajis;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Label;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajis;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lnal;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lajis;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Labjt;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lajis;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lajbf;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lajis;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lbbwo;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lajis;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Labjx;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lajis;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Labjc;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v2, v14

    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v10, p2

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    move-object/from16 v12, p4

    .line 98
    .line 99
    move-object/from16 v13, p5

    .line 100
    .line 101
    invoke-direct/range {v2 .. v13}, Label;-><init>(Landroid/content/Context;Lnal;Lajbf;Lbbwo;Labjx;Labjc;Ladmx;Labwr;Labcg;Labap;Labcr;)V

    .line 102
    .line 103
    .line 104
    return-object v14
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upload_policy"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "upload_policy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lajis;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Laasg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laasg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajis;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lueh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final W(Lxlj;Laqwl;Laqkz;Laqkz;Laqks;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x5d4680a

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v2, Laqwl;->b:I

    .line 18
    .line 19
    if-ne v1, v5, :cond_1b

    .line 20
    .line 21
    iget-object v1, v2, Laqwl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Laqmv;

    .line 25
    .line 26
    iget-object v1, v0, Lajis;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lanuy;

    .line 29
    .line 30
    iget-object v1, v1, Lanuy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lajag;

    .line 35
    .line 36
    const-string v2, "commentThreadMutator"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lxlo;

    .line 44
    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    iget-object v1, v0, Lajis;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lxlc;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lxlc;->s(Laqmv;Lxlo;Laqmn;Laqks;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Lajis;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v1, Lxlj;->b:Laqmn;

    .line 63
    .line 64
    iget-object v12, v1, Lxlj;->a:Lxlo;

    .line 65
    .line 66
    invoke-interface {v12}, Lxlo;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    check-cast v7, Lanuy;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Lanuy;->I(Laqmn;Z)Laqmd;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Laqmd;->b:Laqmd;

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    iget v8, v3, Laqkz;->b:I

    .line 81
    .line 82
    and-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Laqkz;->c:Laqsp;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Laqsp;->a:Laqsp;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Laqmd;->d:Laqmd;

    .line 94
    .line 95
    if-ne v7, v3, :cond_3

    .line 96
    .line 97
    iget v3, v4, Laqkz;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v4, Laqkz;->c:Laqsp;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Laqsp;->a:Laqsp;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v6

    .line 111
    :cond_4
    :goto_0
    if-nez v3, :cond_1c

    .line 112
    .line 113
    iget v3, v2, Laqwl;->b:I

    .line 114
    .line 115
    if-ne v3, v5, :cond_1b

    .line 116
    .line 117
    iget-object v2, v2, Laqwl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Laqmv;

    .line 121
    .line 122
    iget-object v2, v1, Lxlj;->b:Laqmn;

    .line 123
    .line 124
    iget-object v2, v2, Laqmn;->B:Laprf;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Laprf;->a:Laprf;

    .line 129
    .line 130
    :cond_5
    iget v2, v2, Laprf;->b:I

    .line 131
    .line 132
    const v3, 0x5ec9696

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_1a

    .line 136
    .line 137
    iget-object v2, v0, Lajis;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v13, v1, Lxlj;->b:Laqmn;

    .line 140
    .line 141
    iget v1, v10, Laqmv;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_19

    .line 146
    .line 147
    iget-object v1, v10, Laqmv;->f:Lapuo;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lapuo;->a:Lapuo;

    .line 152
    .line 153
    :cond_6
    iget v1, v1, Lapuo;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_18

    .line 158
    .line 159
    iget-object v1, v10, Laqmv;->f:Lapuo;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lapuo;->a:Lapuo;

    .line 164
    .line 165
    :cond_7
    iget-object v1, v1, Lapuo;->c:Lapun;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    sget-object v1, Lapun;->a:Lapun;

    .line 170
    .line 171
    :cond_8
    iget v1, v1, Lapun;->b:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_17

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, Lxlc;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lxlc;->c(Laqmv;)Laqmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v13}, Lxlc;->r(Laqmn;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    iget v3, v13, Laqmn;->H:I

    .line 191
    .line 192
    invoke-static {v3}, Laqmd;->a(I)Laqmd;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Laqmd;->a:Laqmd;

    .line 199
    .line 200
    :cond_9
    sget-object v4, Laqmd;->c:Laqmd;

    .line 201
    .line 202
    if-ne v3, v4, :cond_1b

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object/from16 p2, v2

    .line 209
    .line 210
    move-object/from16 p3, v12

    .line 211
    .line 212
    move-object/from16 p4, v13

    .line 213
    .line 214
    move-object/from16 p5, v3

    .line 215
    .line 216
    move/from16 p6, v4

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p6}, Lxlc;->s(Laqmv;Lxlo;Laqmn;Laqks;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    new-instance v3, Lxlf;

    .line 223
    .line 224
    iget-object v4, v2, Laqmv;->c:Laxti;

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    sget-object v4, Laxti;->a:Laxti;

    .line 229
    .line 230
    :cond_b
    move-object v11, v4

    .line 231
    iget v4, v2, Laqmv;->b:I

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v4, v2, Laqmv;->e:Larvl;

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    sget-object v4, Larvl;->a:Larvl;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move-object v4, v6

    .line 245
    :cond_d
    :goto_1
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v4, v2, Laqmv;->f:Lapuo;

    .line 250
    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    sget-object v4, Lapuo;->a:Lapuo;

    .line 254
    .line 255
    :cond_e
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 256
    .line 257
    if-nez v4, :cond_f

    .line 258
    .line 259
    sget-object v4, Lapun;->a:Lapun;

    .line 260
    .line 261
    :cond_f
    move-object/from16 v17, v4

    .line 262
    .line 263
    iget v4, v2, Laqmv;->b:I

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x80

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    iget-object v4, v2, Laqmv;->g:Lapuo;

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    sget-object v4, Lapuo;->a:Lapuo;

    .line 274
    .line 275
    :cond_10
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 276
    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    sget-object v4, Lapun;->a:Lapun;

    .line 280
    .line 281
    :cond_11
    move-object/from16 v18, v4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_12
    move-object/from16 v18, v6

    .line 285
    .line 286
    :goto_2
    iget-object v4, v2, Laqmv;->i:Lapuo;

    .line 287
    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    sget-object v4, Lapuo;->a:Lapuo;

    .line 291
    .line 292
    :cond_13
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 293
    .line 294
    if-nez v4, :cond_14

    .line 295
    .line 296
    sget-object v4, Lapun;->a:Lapun;

    .line 297
    .line 298
    :cond_14
    move-object/from16 v19, v4

    .line 299
    .line 300
    iget-object v4, v2, Laqmv;->j:Lawnb;

    .line 301
    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    sget-object v4, Lawnb;->a:Lawnb;

    .line 305
    .line 306
    :cond_15
    move-object/from16 v20, v4

    .line 307
    .line 308
    iget-object v4, v2, Laqmv;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget v5, v2, Laqmv;->b:I

    .line 311
    .line 312
    and-int/lit8 v5, v5, 0x10

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    iget-object v6, v2, Laqmv;->e:Larvl;

    .line 317
    .line 318
    if-nez v6, :cond_16

    .line 319
    .line 320
    sget-object v6, Larvl;->a:Larvl;

    .line 321
    .line 322
    :cond_16
    move-object/from16 v23, v6

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    invoke-direct/range {v9 .. v25}, Lxlf;-><init>(ILaxti;Lxlo;Laqmn;Landroid/text/Spanned;Landroid/text/Spanned;Lazfq;Lapun;Lapun;Lapun;Lawnb;Ljava/lang/String;Larvl;Larvl;Laqmc;Laqmv;)V

    .line 338
    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    move-object v15, v3

    .line 350
    invoke-virtual/range {v14 .. v20}, Lxlc;->f(Lxlf;Lajga;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_17
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 355
    .line 356
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_18
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 361
    .line 362
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_19
    const-string v1, "No reply button specified for comment reply dialog."

    .line 367
    .line 368
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1a
    iget-object v2, v0, Lajis;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Lxlj;->b:Laqmn;

    .line 375
    .line 376
    move-object v9, v2

    .line 377
    check-cast v9, Lxlc;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v11, v12

    .line 381
    move-object v12, v1

    .line 382
    move-object/from16 v13, p5

    .line 383
    .line 384
    invoke-virtual/range {v9 .. v14}, Lxlc;->s(Laqmv;Lxlo;Laqmn;Laqks;Z)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    return-void

    .line 388
    :cond_1c
    iget-object v1, v0, Lajis;->g:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, v0, Lajis;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v4, v0, Lajis;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v5, v0, Lajis;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, v0, Lajis;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Laofv;

    .line 399
    .line 400
    check-cast v1, Landroid/content/Context;

    .line 401
    .line 402
    move-object/from16 p1, v1

    .line 403
    .line 404
    move-object/from16 p2, v3

    .line 405
    .line 406
    move-object/from16 p3, v2

    .line 407
    .line 408
    move-object/from16 p4, v4

    .line 409
    .line 410
    move-object/from16 p5, v5

    .line 411
    .line 412
    move-object/from16 p6, v6

    .line 413
    .line 414
    invoke-static/range {p1 .. p6}, Laipb;->l(Landroid/content/Context;Laqsp;Labjc;Ladmx;Ljava/lang/Object;Laofv;)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapqx;

    .line 4
    .line 5
    iget v1, v0, Lapqx;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lapqx;->u:I

    .line 13
    .line 14
    invoke-static {v0}, La;->cO(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "has unsupported purpose: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[PostsCreationEditorController] "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lafwg;->b:Lafwg;

    .line 59
    .line 60
    sget-object v1, Lafwf;->f:Lafwf;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final Y(Lxlo;Lawaz;Lawax;Laqmd;Ladmx;)V
    .locals 8

    .line 1
    iget-boolean v0, p3, Lawax;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lawax;->j:Laqks;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laqks;->a:Laqks;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p3, Lawax;->i:Laqks;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laqks;->a:Laqks;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Lawax;->e:Laqks;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laqks;->a:Laqks;

    .line 25
    .line 26
    :cond_2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 27
    .line 28
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget v1, p2, Lawaz;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p2, Lawaz;->h:Larvl;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Larvl;->a:Larvl;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Larvl;

    .line 55
    .line 56
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 68
    .line 69
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p2, Lawaz;->f:Laoph;

    .line 80
    .line 81
    invoke-interface {v2}, Laoph;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p2, Lawaz;->f:Laoph;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lawax;

    .line 94
    .line 95
    iget-boolean v2, v2, Lawax;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p3, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 105
    .line 106
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 111
    .line 112
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p3, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 127
    .line 128
    iget p4, p4, Laqmd;->f:I

    .line 129
    .line 130
    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 131
    .line 132
    iget p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 133
    .line 134
    or-int/2addr p4, v1

    .line 135
    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v5, p3

    .line 142
    check-cast v5, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 143
    .line 144
    new-instance p3, Laqz;

    .line 145
    .line 146
    invoke-direct {p3, v1}, Laqz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p4, Labww;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    move-object v2, p4

    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v6, p2

    .line 156
    invoke-direct/range {v2 .. v7}, Labww;-><init>(Lajis;Lxlo;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Lawaz;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 160
    .line 161
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p4, Lxlh;

    .line 165
    .line 166
    invoke-direct {p4, p0, p1, p2}, Lxlh;-><init>(Lajis;Lxlo;Lawaz;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 170
    .line 171
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz p5, :cond_8

    .line 175
    .line 176
    iget p1, p2, Lawaz;->b:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x10

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Ladmv;

    .line 183
    .line 184
    iget-object p2, p2, Lawaz;->g:Laonl;

    .line 185
    .line 186
    invoke-virtual {p2}, Laonl;->E()[B

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ladmv;-><init>([B)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    const/4 p4, 0x3

    .line 195
    invoke-interface {p5, p4, p1, p2}, Ladmx;->H(ILadni;Latmj;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lajis;->g:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1, v0, p3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final Z(Ljava/lang/String;Lawaz;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Larvl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Larvl;->a:Larvl;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lawaz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lawaz;->h:Larvl;

    .line 22
    .line 23
    iget v1, v2, Lawaz;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, v2, Lawaz;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p2, Lawaz;->f:Laoph;

    .line 32
    .line 33
    invoke-interface {v3}, Laoph;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_9

    .line 38
    .line 39
    iget-object v3, p2, Lawaz;->f:Laoph;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawax;

    .line 46
    .line 47
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Laqmd;->a(I)Laqmd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Laqmd;->a:Laqmd;

    .line 64
    .line 65
    :cond_1
    sget-object v5, Laqmd;->b:Laqmd;

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_2
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v4, Lawax;

    .line 79
    .line 80
    iget v5, v4, Lawax;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    iput v5, v4, Lawax;->b:I

    .line 85
    .line 86
    iput-boolean v1, v4, Lawax;->d:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v4, Lawax;

    .line 94
    .line 95
    iget v5, v4, Lawax;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x20

    .line 98
    .line 99
    iput v5, v4, Lawax;->b:I

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    iput-wide v5, v4, Lawax;->f:D

    .line 104
    .line 105
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v4, Lawax;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v4, Lawax;->g:Larvl;

    .line 114
    .line 115
    iget v5, v4, Lawax;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v5, -0x41

    .line 118
    .line 119
    iput v5, v4, Lawax;->b:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ne v4, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v4, Lawax;

    .line 130
    .line 131
    iget v5, v4, Lawax;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    iput v5, v4, Lawax;->b:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v4, Lawax;->d:Z

    .line 139
    .line 140
    iget-wide v4, v4, Lawax;->k:D

    .line 141
    .line 142
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v6, Lawax;

    .line 148
    .line 149
    iget v7, v6, Lawax;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x20

    .line 152
    .line 153
    iput v7, v6, Lawax;->b:I

    .line 154
    .line 155
    iput-wide v4, v6, Lawax;->f:D

    .line 156
    .line 157
    iget-object v4, v6, Lawax;->l:Larvl;

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    sget-object v4, Larvl;->a:Larvl;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v5, Lawax;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v4, v5, Lawax;->g:Larvl;

    .line 174
    .line 175
    iget v4, v5, Lawax;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x40

    .line 178
    .line 179
    iput v4, v5, Lawax;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v4, Lawax;

    .line 188
    .line 189
    iget v5, v4, Lawax;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    iput v5, v4, Lawax;->b:I

    .line 194
    .line 195
    iput-boolean v1, v4, Lawax;->d:Z

    .line 196
    .line 197
    iget-wide v4, v4, Lawax;->m:D

    .line 198
    .line 199
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v6, Lawax;

    .line 205
    .line 206
    iget v7, v6, Lawax;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x20

    .line 209
    .line 210
    iput v7, v6, Lawax;->b:I

    .line 211
    .line 212
    iput-wide v4, v6, Lawax;->f:D

    .line 213
    .line 214
    iget-object v4, v6, Lawax;->n:Larvl;

    .line 215
    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Larvl;->a:Larvl;

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v5, Lawax;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v4, v5, Lawax;->g:Larvl;

    .line 231
    .line 232
    iget v4, v5, Lawax;->b:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x40

    .line 235
    .line 236
    iput v4, v5, Lawax;->b:I

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v4, Lawaz;

    .line 244
    .line 245
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lawax;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Lawaz;->f:Laoph;

    .line 255
    .line 256
    invoke-interface {v5}, Laoph;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v4, Lawaz;->f:Laoph;

    .line 267
    .line 268
    :cond_8
    iget-object v4, v4, Lawaz;->f:Laoph;

    .line 269
    .line 270
    invoke-interface {v4, v2, v3}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    iget-object v1, p0, Lajis;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lawaz;

    .line 284
    .line 285
    check-cast v1, Lanuy;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Lanuy;->P(Ljava/lang/String;Lawaz;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lajis;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-wide v1, p2, Lawaz;->k:J

    .line 293
    .line 294
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 295
    .line 296
    invoke-static {p2}, Laqmd;->a(I)Laqmd;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_a

    .line 301
    .line 302
    sget-object p2, Laqmd;->a:Laqmd;

    .line 303
    .line 304
    :cond_a
    check-cast v0, Lanuy;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1, v2, p2}, Lanuy;->Q(Ljava/lang/String;JLaqmd;)V

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lagoq;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lycj;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lajis;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lagol;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagol;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lajis;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyij;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyij;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lagoq;->C()Lagfg;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lagfg;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lagkk;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lagkk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lafsq;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-direct {v5, v6}, Lafsq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lajis;->c(Lagfg;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v3

    .line 87
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0, v4, v2}, Lajis;->b(Lagfg;Ljava/util/List;Z)Lasyw;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lagoq;->i()Lagoo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Lajis;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lagop;

    .line 113
    .line 114
    invoke-virtual {v9}, Lagop;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-wide v11, v0, Lasyw;->d:J

    .line 119
    .line 120
    sub-long/2addr v9, v11

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move v11, v3

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lagny;

    .line 137
    .line 138
    iget-object v13, v12, Lagny;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v13}, Lagqb;->h(Lasyw;Ljava/lang/String;)Lasyu;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    iget v14, v13, Lasyu;->d:I

    .line 147
    .line 148
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-boolean v14, v13, Lasyu;->c:Z

    .line 153
    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    iget-boolean v14, v13, Lasyu;->f:Z

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v14, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    move v14, v2

    .line 164
    :goto_3
    const v15, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    iget-object v13, v12, Lagny;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-array v14, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v14, v3

    .line 174
    .line 175
    const-string v13, "[Offline] Force syncing playlist: %s"

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget-object v13, v12, Lagny;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v13, v12, Lagny;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v12, v12, Lagny;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    if-eqz v14, :cond_4

    .line 205
    .line 206
    iget-object v14, v12, Lagny;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v14, v12, Lagny;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v12, v12, Lagny;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    iget-boolean v13, v13, Lasyu;->e:Z

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    move v13, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v13, v2

    .line 231
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-interface/range {v5 .. v10}, Lagoo;->y(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 246
    .line 247
    .line 248
    :cond_a
    if-lez v11, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, Lajis;->d:Ljava/lang/Object;

    .line 251
    .line 252
    int-to-long v4, v11

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    invoke-interface {v0, v2, v4, v5}, Lagpg;->c(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iget-object v0, v1, Lajis;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Lagpg;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_5
    monitor-exit p0

    .line 265
    return v3

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    :try_start_5
    const-string v0, "[Offline] PlaylistSyncCheckRequest failed"

    .line 269
    .line 270
    invoke-static {v0, v3}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return v2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final aa(Lwhe;Landroid/view/ViewGroup;)Lwhm;
    .locals 12

    .line 1
    iget-object v0, p0, Lajis;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v11, Lwhm;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laatz;

    .line 23
    .line 24
    iget-object v0, p0, Lajis;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lalko;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lahpq;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajis;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lbja;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v1, v11

    .line 88
    move-object v7, p1

    .line 89
    move-object v10, p2

    .line 90
    invoke-direct/range {v1 .. v10}, Lwhm;-><init>(Landroid/content/Context;Laatz;Landroid/app/Activity;Lalko;Landroid/os/Handler;Lwhe;Lahpq;Lbja;Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return-object v11
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final ab(Landroid/view/View;)Lmtw;
    .locals 11

    .line 1
    iget-object v0, p0, Lajis;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v10, Lmtw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laiwv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Labjc;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajis;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lmse;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lalko;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajis;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Llxj;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lmse;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v1, v10

    .line 91
    move-object v9, p1

    .line 92
    invoke-direct/range {v1 .. v9}, Lmtw;-><init>(Landroid/os/Handler;Laiwv;Labjc;Lmse;Lalko;Llxj;Lmse;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v10
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final b(Lagfg;Ljava/util/List;Z)Lasyw;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lagfg;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    move v6, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laglm;

    .line 24
    .line 25
    iget-wide v0, v0, Laglm;->g:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lajis;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    if-ge v0, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lajis;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lajis;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lagop;

    .line 58
    .line 59
    invoke-virtual {v0}, Lagop;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lagop;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    check-cast v1, Lywr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lywr;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lafml;

    .line 75
    .line 76
    move-object v8, p2

    .line 77
    move v9, p3

    .line 78
    invoke-virtual/range {v1 .. v9}, Lafml;->A(JJIFLjava/util/List;Z)Lasyw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final d(Ljava/lang/String;Larve;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    .line 1
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lahxj;

    .line 9
    .line 10
    iget v3, p2, Larve;->e:I

    .line 11
    .line 12
    iget-object v4, p2, Larve;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p2, Larve;->q:J

    .line 15
    .line 16
    iget-wide v7, p2, Larve;->p:J

    .line 17
    .line 18
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lqqd;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/32 v11, 0x112a880

    .line 25
    .line 26
    .line 27
    add-long/2addr v9, v11

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lafml;->B(Lahxj;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laook;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Laook;->instance:Laooq;

    .line 54
    .line 55
    check-cast v2, Larve;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Larve;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Larve;->c:I

    .line 65
    .line 66
    iput-object v0, v2, Larve;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Larve;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Larve;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final e(Laxxn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laxxn;->c()Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lamnh;->B()Lamtg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavkm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lavkm;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object p1, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-virtual {v1}, Lavkm;->getStreamsProgressModels()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v2

    .line 52
    move-object v4, v3

    .line 53
    :goto_2
    move-object v5, p1

    .line 54
    check-cast v5, Lamrr;

    .line 55
    .line 56
    iget v5, v5, Lamrr;->c:I

    .line 57
    .line 58
    if-ge v1, v5, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Laxje;

    .line 69
    .line 70
    iget-object v5, v5, Laxje;->a:Laxjf;

    .line 71
    .line 72
    iget v6, v5, Laxjf;->e:I

    .line 73
    .line 74
    invoke-static {v6}, La;->bP(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    iget v8, v5, Laxjf;->b:I

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    iget-object v5, v5, Laxjf;->g:Laonl;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Larve;->b:Larve;

    .line 97
    .line 98
    invoke-static {v8, v5, v7}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Larve;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v5}, Lajis;->d(Ljava/lang/String;Larve;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, v5

    .line 114
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-nez v3, :cond_8

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lajis;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Labtq;

    .line 137
    .line 138
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    iget-object p1, p0, Lajis;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lajis;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1}, Lqqd;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-wide v7, Lagey;->b:J

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v10, v0

    .line 160
    check-cast v10, Lagsl;

    .line 161
    .line 162
    move-object v1, p2

    .line 163
    invoke-static/range {v1 .. v10}, Lafml;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Labtq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLagsl;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_9
    return-object v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final f(Ljava/lang/String;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "video_added_timestamp"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "videosV2"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 10

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "player_response_proto"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "videosV2"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lbbim;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbbim;-><init>(Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbbim;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public final i(Ljava/lang/String;)Lagky;
    .locals 2

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT media_status FROM videosV2 WHERE id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lagky;->a(I)Lagky;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method

.method public final j(Ljava/lang/String;)Laglh;
    .locals 10

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Laggm;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "videosV2"

    .line 18
    .line 19
    const-string v4, "id = ?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Laggd;

    .line 34
    .line 35
    iget-object v1, p0, Lajis;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lagka;

    .line 42
    .line 43
    iget-object v2, p0, Lajis;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ladxr;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Laggd;-><init>(Landroid/database/Cursor;Lagka;Ladxr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laggd;->a()Laglh;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
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
.end method

.method public final k(Laggl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lajis;->j(Ljava/lang/String;)Laglh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Laglh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Labwn;

    .line 16
    .line 17
    iget-object v2, v1, Labwn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lajis;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lagka;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lagka;->u(Ljava/lang/String;Labwn;)Labwn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Labwn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai(Labwn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lajis;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lagka;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()Labwn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lagka;->u(Ljava/lang/String;Labwn;)Labwn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai(Labwn;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagsl;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x77

    .line 12
    .line 13
    invoke-static {v0, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lajis;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labns;

    .line 24
    .line 25
    invoke-interface {v0}, Labns;->c()Labpu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Labpu;->a(Ljava/lang/String;)Labpu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbclo;->L()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final n(Laglh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lagff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "videosV2"

    .line 18
    .line 19
    const-string v4, "id = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lajis;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lajis;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laggl;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Laggl;->a(Laglh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 59
    .line 60
    const-string v0, "Delete video affected "

    .line 61
    .line 62
    const-string v1, " rows"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_added_timestamp"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lajis;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lagff;

    .line 18
    .line 19
    invoke-virtual {p2}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "id = ?"

    .line 28
    .line 29
    const-string v1, "videosV2"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    cmp-long p3, p1, v0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p3, Landroid/database/SQLException;

    .line 44
    .line 45
    const-string v0, "Update video video_added_timestamp affected "

    .line 46
    .line 47
    const-string v1, " rows"

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final p(Ljava/lang/String;Lagky;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lagky;->p:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "media_status"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lajis;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lagff;

    .line 20
    .line 21
    invoke-virtual {p2}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "id = ?"

    .line 30
    .line 31
    const-string v2, "videosV2"

    .line 32
    .line 33
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    .line 46
    .line 47
    const-string v1, "Update video media status affected "

    .line 48
    .line 49
    const-string v2, " rows"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final q(Laglh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lajis;->g(Laglh;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "metadata_timestamp"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lagff;

    .line 27
    .line 28
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "id = ?"

    .line 41
    .line 42
    const-string v3, "videosV2"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 57
    .line 58
    const-string v2, "Update video affected "

    .line 59
    .line 60
    const-string v3, " rows"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "player_response_proto"

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lavjn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v2, p2, Lavjn;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p2, Lavjn;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const-string p2, "refresh_token"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "saved_timestamp"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "last_refresh_timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lajis;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lagff;

    .line 62
    .line 63
    invoke-virtual {p2}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "id = ?"

    .line 72
    .line 73
    const-string p4, "videosV2"

    .line 74
    .line 75
    invoke-virtual {p2, p4, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    const-wide/16 p3, 0x1

    .line 81
    .line 82
    cmp-long p3, p1, p3

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p3, Landroid/database/SQLException;

    .line 88
    .line 89
    const-string p4, "Update video player_response_proto affected "

    .line 90
    .line 91
    const-string p5, " rows"

    .line 92
    .line 93
    invoke-static {p1, p2, p4, p5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "videosV2"

    .line 14
    .line 15
    const-string v2, "id = ?"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lyfe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public final t(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lajis;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lajis;->i(Ljava/lang/String;)Lagky;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v2, Lagky;->j:Lagky;

    .line 17
    .line 18
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lajis;->i(Ljava/lang/String;)Lagky;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lagky;->n:Lagky;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    move v1, v0

    .line 31
    :cond_3
    return v1
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

.method public final u(Laglh;Laglg;Lavlb;II[BLagky;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lajis;->s(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x168

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    invoke-static {p3, v0}, Lagss;->a(Lavlb;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v11, Lajis;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lajis;->v(Laglh;Lagky;Laglg;ILjava/lang/String;IIJ[B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lagky;->c:Lagky;

    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lajis;->i(Ljava/lang/String;)Lagky;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lagky;->j:Lagky;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lajis;->i(Ljava/lang/String;)Lagky;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lagky;->n:Lagky;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Laglh;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lagky;->c:Lagky;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lajis;->p(Ljava/lang/String;Lagky;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lajis;->q(Laglh;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
.end method

.method public final v(Laglh;Lagky;Laglg;ILjava/lang/String;IIJ[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lajis;->g(Laglh;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajis;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "metadata_timestamp"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lagky;->p:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "media_status"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget p2, p3, Laglg;->h:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "stream_transfer_condition"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "preferred_stream_quality"

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p6, p6, -0x1

    .line 56
    .line 57
    const-string p2, "offline_audio_quality"

    .line 58
    .line 59
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "video_added_timestamp"

    .line 67
    .line 68
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "offline_source_ve_type"

    .line 76
    .line 77
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_0

    .line 85
    .line 86
    const-string p2, "audio_track_id"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz p10, :cond_1

    .line 92
    .line 93
    const-string p2, "player_response_tracking_params"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lajis;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lagff;

    .line 101
    .line 102
    invoke-virtual {p2}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "videosV2"

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-virtual {p2, p3, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method

.method public final w(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "offline_source_ve_type"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public final x(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "preferred_stream_quality"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public final y(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "playlist_added_timestamp_millis"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public final z(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method
