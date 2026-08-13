.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileActivitiesEventPropertyBuilder"
.end annotation


# static fields
.field private static final FILE_ID:Ljava/lang/String; = "file_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 949
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public logAnnotationReplyCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 1018
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    const-string/jumbo p1, "submit reply cta triggered for annotation"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logCommentResolved(Ljava/lang/String;)V
    .locals 1

    .line 1008
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    const-string/jumbo p1, "resolving comment"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logCommentUnresolved(Ljava/lang/String;)V
    .locals 1

    .line 1013
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    const-string/jumbo p1, "unresolving comment"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logDeleteCommentCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 963
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    const-string p1, "delete comment cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logDeleteReplyCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 968
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    const-string p1, "delete reply cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logEditCommentCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 953
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    const-string p1, "edit comment cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logEditReplyCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 958
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    const-string p1, "edit reply cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logFileActivityCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 998
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    const-string/jumbo p1, "views activity panel"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logPageNumberCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 983
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    const-string/jumbo p1, "view annotation from comment"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logReplyCountCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 978
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    const-string/jumbo p1, "tap reply count cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logReplyCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 973
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    const-string/jumbo p1, "tap reply cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logSingleThreadViewOpened(Ljava/lang/String;)V
    .locals 1

    .line 1003
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    const-string/jumbo p1, "views single thread view"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logSubmitCommentCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 988
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    const-string/jumbo p1, "submit comment cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logSubmitReplyCtaTriggered(Ljava/lang/String;)V
    .locals 1

    .line 993
    const-string v0, "file_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    const-string/jumbo p1, "submit reply cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
