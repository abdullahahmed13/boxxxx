.class public Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;
.super Ljava/lang/Object;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchActionLogHelper"
.end annotation


# instance fields
.field mRecentClicked:Ljava/lang/String;

.field mSearchLogged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mRecentClicked:Ljava/lang/String;

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mSearchLogged:Z

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mSearchLogged:Z

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mRecentClicked:Ljava/lang/String;

    return-void
.end method

.method public isQueryRecentClicked(Ljava/lang/String;)Z
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mRecentClicked:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isSearchLogged()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mSearchLogged:Z

    return p0
.end method

.method public logRecentAction()V
    .locals 2

    .line 458
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_RECENT:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logAction(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;)V

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mSearchLogged:Z

    return-void
.end method

.method public logTypingAction()V
    .locals 2

    .line 463
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_TYPING:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logAction(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;)V

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mSearchLogged:Z

    return-void
.end method

.method public setRecentClicked(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->mRecentClicked:Ljava/lang/String;

    return-void
.end method
