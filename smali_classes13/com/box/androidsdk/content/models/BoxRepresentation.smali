.class public Lcom/box/androidsdk/content/models/BoxRepresentation;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;,
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;,
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;
    }
.end annotation


# static fields
.field public static final DIMENSION_1024:Ljava/lang/String; = "1024x1024"

.field public static final DIMENSION_160:Ljava/lang/String; = "160x160"

.field public static final DIMENSION_2048:Ljava/lang/String; = "2048x2048"

.field public static final DIMENSION_32:Ljava/lang/String; = "32x32"

.field public static final DIMENSION_320:Ljava/lang/String; = "320x320"

.field public static final DIMENSION_94:Ljava/lang/String; = "94x94"

.field public static final FIELD_CONTENT:Ljava/lang/String; = "content"

.field public static final FIELD_INFO:Ljava/lang/String; = "info"

.field public static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final FIELD_REPRESENTATION:Ljava/lang/String; = "representation"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final REP_HINTS_HEADER:Ljava/lang/String; = "x-rep-hints"

.field public static final TYPE_DASH:Ljava/lang/String; = "dash"

.field public static final TYPE_FILMSTRIP:Ljava/lang/String; = "filmstrip"

.field public static final TYPE_JPG:Ljava/lang/String; = "jpg"

.field public static final TYPE_MP3:Ljava/lang/String; = "mp3"

.field public static final TYPE_MP4:Ljava/lang/String; = "mp4"

.field public static final TYPE_PDF:Ljava/lang/String; = "pdf"

.field public static final TYPE_PNG:Ljava/lang/String; = "png"

.field public static final TYPE_TEXT:Ljava/lang/String; = "extracted_text"

.field private static final serialVersionUID:J = -0x10df18944a734bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;
    .locals 2

    .line 102
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    return-object p0
.end method

.method public getInfo()Lcom/box/androidsdk/content/models/BoxEmbedLink;
    .locals 2

    .line 94
    const-class v0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    return-object p0
.end method

.method public getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;
    .locals 2

    .line 78
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "properties"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    return-object p0
.end method

.method public getRepresentationType()Ljava/lang/String;
    .locals 1

    .line 70
    const-string/jumbo v0, "representation"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;
    .locals 2

    .line 86
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    return-object p0
.end method
