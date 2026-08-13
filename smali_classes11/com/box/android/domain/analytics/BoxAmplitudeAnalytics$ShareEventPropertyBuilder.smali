.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareEventPropertyBuilder"
.end annotation


# static fields
.field private static final ACCESS_TYPE:Ljava/lang/String; = "accessType"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1289
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    .line 1290
    const-string/jumbo v0, "share flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-void
.end method


# virtual methods
.method public setAccessType(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;
    .locals 1

    .line 1302
    const-string v0, "accessType"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAccessTypeUpdate(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;
    .locals 1

    .line 1296
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OldAccessType"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewAccessType"

    invoke-virtual {p0, p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
