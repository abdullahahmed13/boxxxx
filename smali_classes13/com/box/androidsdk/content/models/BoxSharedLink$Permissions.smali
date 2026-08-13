.class public Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxSharedLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSharedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permissions"
.end annotation


# static fields
.field public static final FIELD_CAN_DOWNLOAD:Ljava/lang/String; = "can_download"

.field public static final FIELD_CAN_EDIT:Ljava/lang/String; = "can_edit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCanDownload()Ljava/lang/Boolean;
    .locals 1

    .line 186
    const-string v0, "can_download"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getCanEdit()Ljava/lang/Boolean;
    .locals 1

    .line 195
    const-string v0, "can_edit"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method getPermissions()Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
            ">;"
        }
    .end annotation

    .line 199
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_2
    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_EDIT:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_EDIT:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_3
    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
