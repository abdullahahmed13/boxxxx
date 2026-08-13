.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewEventPropertyBuilder"
.end annotation


# static fields
.field private static final LAUNCH_MODE:Ljava/lang/String; = "launch_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setLaunchMode(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;
    .locals 1

    .line 902
    const-string/jumbo v0, "launch_mode"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
