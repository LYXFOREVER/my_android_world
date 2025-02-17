.class public Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;
.super Landroid/content/IntentFilter;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;->addAction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
