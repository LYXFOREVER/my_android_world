.class final Lbxr;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbxs;


# direct methods
.method public constructor <init>(Lbxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxr;->a:Lbxs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbxr;->a:Lbxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxs;->al()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbxr;->a:Lbxs;

    .line 10
    .line 11
    iget-object v0, p1, Lbxs;->z:Lbyn;

    .line 12
    .line 13
    iget v1, v0, Lbyn;->n:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lbyn;->l:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lbxs;->am(Lbxs;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbxr;->a:Lbxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxs;->al()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbxr;->a:Lbxs;

    .line 10
    .line 11
    iget-object v0, p1, Lbxs;->z:Lbyn;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbyn;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Lbxs;->am(Lbxs;ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
