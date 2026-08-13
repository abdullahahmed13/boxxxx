.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceUpdateEventPropertyBuilder"
.end annotation


# static fields
.field private static final BLOCK_REASON:Ljava/lang/String; = "block_reason"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1440
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBlockReason(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;
    .locals 1

    .line 1449
    const-string v0, "block_reason"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ForceUpdateEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
