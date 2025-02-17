.class final Lzbw;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lzbx;


# direct methods
.method public constructor <init>(Lzbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbw;->a:Lzbx;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzbt;->a:Lzbt;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzbx;->e([Landroid/media/AudioDeviceInfo;Lzbt;)Lzbu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzbw;->a:Lzbx;

    .line 11
    .line 12
    iget-object v0, v0, Lzbx;->a:Lbdpx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzbt;->b:Lzbt;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzbx;->e([Landroid/media/AudioDeviceInfo;Lzbt;)Lzbu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzbw;->a:Lzbx;

    .line 11
    .line 12
    iget-object v0, v0, Lzbx;->a:Lbdpx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
