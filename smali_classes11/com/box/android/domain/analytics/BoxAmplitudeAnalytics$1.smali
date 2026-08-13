.class Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$1;
.super Ljava/lang/Object;
.source "BoxAmplitudeAnalytics.java"

# interfaces
.implements Lcom/box/android/domain/services/IAppInBackgroundService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;


# direct methods
.method constructor <init>(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$1;->this$0:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground()V
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$1;->this$0:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    const-string/jumbo v0, "notification_type"

    invoke-static {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->-$$Nest$mremoveSessionProperty(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveToForeground()V
    .locals 0

    return-void
.end method
