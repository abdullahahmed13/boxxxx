.class public Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;
.super Lcom/box/androidsdk/content/models/BoxEvent;
.source "BoxEnterpriseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxEnterpriseEvent$Type;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESSIBLE_BY:Ljava/lang/String; = "accessible_by"

.field public static final FIELD_ADDITIONAL_DETAILS:Ljava/lang/String; = "additional_details"

.field public static final FIELD_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field private static final serialVersionUID:J = -0x137f1c44ea88cf43L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEvent;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 26
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "accessible_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "additional_details"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "ip_address"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
