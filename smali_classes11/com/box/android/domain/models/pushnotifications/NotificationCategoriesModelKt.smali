.class public final Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModelKt;
.super Ljava/lang/Object;
.source "NotificationCategoriesModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "isCategoryEnabled",
        "",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
        "category",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        "copyWithChanges",
        "changes",
        "",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyWithChanges(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;Ljava/util/Map;)Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    .line 51
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->SHARING:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getSharing()Z

    move-result v0

    :goto_0
    move v2, v0

    .line 52
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->MENTIONS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getMentions()Z

    move-result v0

    :goto_1
    move v3, v0

    .line 53
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->TASKS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getTasks()Z

    move-result v0

    :goto_2
    move v4, v0

    .line 54
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->RELEVANT_UPDATES:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getRelevantUpdates()Z

    move-result v0

    :goto_3
    move v5, v0

    .line 55
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COMMENT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getComment()Z

    move-result v0

    :goto_4
    move v6, v0

    .line 56
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COLLABORATION_INVITE:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getCollaborationInvite()Z

    move-result v0

    :goto_5
    move v7, v0

    .line 57
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->EDIT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getEdit()Z

    move-result v0

    :goto_6
    move v8, v0

    .line 58
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->UPLOAD:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getUpload()Z

    move-result p0

    :goto_7
    move v9, p0

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;-><init>(ZZZZZZZZ)V

    return-object v1
.end method

.method public static final isCategoryEnabled(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;Lcom/box/android/domain/models/pushnotifications/NotificationCategory;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getUpload()Z

    move-result p0

    return p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getEdit()Z

    move-result p0

    return p0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getCollaborationInvite()Z

    move-result p0

    return p0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getComment()Z

    move-result p0

    return p0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getRelevantUpdates()Z

    move-result p0

    return p0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getTasks()Z

    move-result p0

    return p0

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getMentions()Z

    move-result p0

    return p0

    .line 34
    :pswitch_7
    invoke-virtual {p0}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getSharing()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
