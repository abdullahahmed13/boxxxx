.class public Lcom/box/androidsdk/content/models/BoxPermission;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxPermission.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 20
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
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxPermission;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxPermission;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_6
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_7
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_8
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_9
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_a
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :cond_b
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
