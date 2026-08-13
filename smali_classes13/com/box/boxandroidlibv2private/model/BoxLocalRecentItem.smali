.class public Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;
.super Lcom/box/androidsdk/content/models/BoxRecentItem;
.source "BoxLocalRecentItem.java"


# static fields
.field private static final FIELD_INTERACTED_AT:Ljava/lang/String; = "interacted_at"

.field private static final FIELD_INTERACTION_TYPE:Ljava/lang/String; = "interaction_type"

.field private static final FIELD_ITEM:Ljava/lang/String; = "item"

.field private static final FIELD_ITERACTION_SHARED_LINK:Ljava/lang/String; = "interaction_shared_link"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxRecentItem;-><init>()V

    .line 19
    const-string v0, "interacted_at"

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p3, "interaction_type"

    invoke-virtual {p0, p3, p2}, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p2, "item"

    invoke-virtual {p0, p2, p1}, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    .line 22
    const-string p1, "interaction_shared_link"

    invoke-virtual {p0, p1, p4}, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
