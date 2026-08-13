.class public Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/model/BoxTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BoxTaskPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 241
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
            "Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;",
            ">;"
        }
    .end annotation

    .line 245
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_2
    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_3
    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 258
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_4
    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_LINK:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_LINK:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
