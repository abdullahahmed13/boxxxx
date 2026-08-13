.class public abstract Lcom/box/androidsdk/content/models/BoxCollaborator;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollaborator.java"


# static fields
.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field private static final serialVersionUID:J = 0x455385a835bc4697L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 53
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 62
    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
