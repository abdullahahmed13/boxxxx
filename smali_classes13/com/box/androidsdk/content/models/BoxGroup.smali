.class public Lcom/box/androidsdk/content/models/BoxGroup;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "BoxGroup.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "group"

.field private static final serialVersionUID:J = 0x51802b8950c1a489L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxGroup;
    .locals 2

    .line 39
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 40
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 41
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "user"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 42
    new-instance p0, Lcom/box/androidsdk/content/models/BoxGroup;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxGroup;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method
