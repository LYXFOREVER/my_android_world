.class public interface abstract Lpny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lpob;)V
.end method

.method public abstract getAppInstanceId(Lpob;)V
.end method

.method public abstract getCachedAppInstanceId(Lpob;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpob;)V
.end method

.method public abstract getCurrentScreenClass(Lpob;)V
.end method

.method public abstract getCurrentScreenName(Lpob;)V
.end method

.method public abstract getGmpAppId(Lpob;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lpob;)V
.end method

.method public abstract getSessionId(Lpob;)V
.end method

.method public abstract getTestFlag(Lpob;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpob;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lphu;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Lpob;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpob;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lphu;Lphu;Lphu;)V
.end method

.method public abstract onActivityCreated(Lphu;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lphu;J)V
.end method

.method public abstract onActivityPaused(Lphu;J)V
.end method

.method public abstract onActivityResumed(Lphu;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lphu;Lpob;J)V
.end method

.method public abstract onActivityStarted(Lphu;J)V
.end method

.method public abstract onActivityStopped(Lphu;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lpob;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lpod;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lphu;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lpod;)V
.end method

.method public abstract setInstanceIdProvider(Lpof;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lphu;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lpod;)V
.end method
