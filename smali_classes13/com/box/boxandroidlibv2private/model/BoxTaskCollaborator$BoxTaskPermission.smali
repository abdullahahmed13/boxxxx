.class public Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxTaskCollaborator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BoxTaskPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method getPermissions()Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;",
            ">;"
        }
    .end annotation

    .line 156
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    const-string v3, "can_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;->CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    const-string v3, "can_delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;->CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
