.class public Lcom/box/androidsdk/content/models/BoxMetadata;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxMetadata.java"


# static fields
.field public static final FIELD_PARENT:Ljava/lang/String; = "parent"

.field public static final FIELD_SCOPE:Ljava/lang/String; = "scope"

.field public static final FIELD_TEMPLATE:Ljava/lang/String; = "template"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getParent()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "parent"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMetadata;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 70
    const-string/jumbo v0, "scope"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMetadata;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 61
    const-string/jumbo v0, "template"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxMetadata;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
