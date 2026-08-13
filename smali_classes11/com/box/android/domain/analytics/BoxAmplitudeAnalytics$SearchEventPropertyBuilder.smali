.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchEventPropertyBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;
    }
.end annotation


# static fields
.field public static final SEARCH_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final SEARCH_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field private static final SEARCH_RESULT_POSITION_TAPPED:Ljava/lang/String; = "position_tapped"

.field private static final SEARCH_RESULT_TYPE:Ljava/lang/String; = "search_result_type"

.field public static final SEARCH_TIME_SPENT:Ljava/lang/String; = "time_spent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1124
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public logAction(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;)V
    .locals 1

    .line 1170
    const-string v0, "action_type"

    invoke-virtual {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    const-string/jumbo p1, "search started"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logResultTapped(ILjava/lang/String;)V
    .locals 1

    .line 1180
    const-string/jumbo v0, "search_result_type"

    invoke-virtual {p0, v0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    const-string/jumbo p2, "position_tapped"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    const-string/jumbo p1, "search result tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logTimeSpent(J)V
    .locals 1

    .line 1175
    const-string/jumbo v0, "time_spent"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    const-string/jumbo p1, "search page result viewed"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logTriggered()V
    .locals 1

    .line 1166
    const-string/jumbo v0, "search cta triggered"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
    .locals 1

    .line 1132
    const-string v0, "filter_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPositionTapped(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
    .locals 1

    .line 1142
    const-string/jumbo v0, "position_tapped"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSearchResultType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
    .locals 1

    .line 1137
    const-string/jumbo v0, "search_result_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
