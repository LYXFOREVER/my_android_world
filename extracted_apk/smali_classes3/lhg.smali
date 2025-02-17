.class final Llhg;
.super Layn;
.source "PG"


# instance fields
.field final synthetic a:Lnkn;


# direct methods
.method public constructor <init>(Lnkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhg;->a:Lnkn;

    .line 2
    .line 3
    invoke-direct {p0}, Layn;-><init>()V

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
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbbz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Layn;->c(Landroid/view/View;Lbbz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lbbz;->o(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larir;

    .line 13
    .line 14
    iget-object v1, p0, Llhg;->a:Lnkn;

    .line 15
    .line 16
    iget-object v1, v1, Lnkn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lbbz;->p(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Larir;->i:Laowr;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Laowr;->a:Laowr;

    .line 40
    .line 41
    :cond_0
    iget p1, p1, Laowr;->b:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Larir;->i:Laowr;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Laowr;->a:Laowr;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbbz;->u(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method
