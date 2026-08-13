.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifBlockedEventPropertyBuilder"
.end annotation


# instance fields
.field private notifCategory:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1189
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    .line 1187
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->notifCategory:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public logEvent()V
    .locals 2

    .line 1197
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->notifCategory:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s notification blocked"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setNotifCategory(Ljava/lang/CharSequence;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->notifCategory:Ljava/lang/CharSequence;

    return-object p0
.end method
