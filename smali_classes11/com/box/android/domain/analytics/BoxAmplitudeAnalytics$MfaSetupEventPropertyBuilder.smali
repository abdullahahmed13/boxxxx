.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MfaSetupEventPropertyBuilder"
.end annotation


# static fields
.field private static final MOBILE_SESSION_ID:Ljava/lang/String; = "mobile_session_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1427
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setMobileSessionId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1431
    const-string/jumbo v0, "mobile_session_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$MfaSetupEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
