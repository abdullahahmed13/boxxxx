.class public Lcom/box/android/browse/fragments/SearchFragment$Builder;
.super Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/browse/models/BoxSearchFilters;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getInstance()Lcom/box/android/browse/fragments/BoxBrowseFragment;
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$Builder;->getInstance()Lcom/box/android/browse/fragments/BoxSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method protected getInstance()Lcom/box/android/browse/fragments/BoxSearchFragment;
    .locals 0

    .line 339
    new-instance p0, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-direct {p0}, Lcom/box/android/browse/fragments/SearchFragment;-><init>()V

    return-object p0
.end method
