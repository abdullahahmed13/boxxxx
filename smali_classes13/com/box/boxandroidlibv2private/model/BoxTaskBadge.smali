.class public Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxTaskBadge.java"


# static fields
.field public static final FIELD_COUNT:Ljava/lang/String; = "count"

.field public static final FIELD_HAS_MORE:Ljava/lang/String; = "has_more"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 12
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hasMore()Ljava/lang/Boolean;
    .locals 1

    .line 16
    const-string v0, "has_more"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
