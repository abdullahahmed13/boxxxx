.class public interface abstract Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;
.super Ljava/lang/Object;
.source "MAMEnrollmentNotification.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;


# virtual methods
.method public abstract getEnrollmentResult()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
.end method

.method public abstract getError()Lcom/microsoft/intune/mam/policy/MAMWEError;
.end method

.method public abstract getScenario()Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method
