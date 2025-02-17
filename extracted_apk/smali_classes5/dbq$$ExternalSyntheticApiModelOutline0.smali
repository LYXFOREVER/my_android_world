.class public final synthetic Ldbq$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ldbs;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbs;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ldbs;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldbs;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ldbs;JI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldbs;->notifyRequestFailed(JI)V

    return-void
.end method

.method public static bridge synthetic m(Ldbs;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ldbs;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Ldbs;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ldbs;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Ldbs;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ldbs;->notifySessionReleased(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ldbs;Ljava/util/Collection;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ldbs;->notifyRoutes(Ljava/util/Collection;)V

    return-void
.end method
