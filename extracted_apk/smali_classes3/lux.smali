.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldef;


# instance fields
.field public final synthetic a:Lluy;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lluy;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llux;->a:Lluy;

    .line 5
    .line 6
    iput-object p2, p0, Llux;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

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
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Llux;->a:Lluy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lluy;->i:Z

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 7
    .line 8
    new-instance v1, Ladmv;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lluy;->c(Ljava/lang/String;)Ladnl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lluy;->g:Ladmx;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llux;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
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
.end method
