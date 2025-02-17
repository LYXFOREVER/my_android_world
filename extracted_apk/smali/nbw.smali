.class public final synthetic Lnbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lahzo;Lhnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbblw;Lsfb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwl;Lbdrd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lnbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnbw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lnca;->b(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->h:Z

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
