.class public Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRepContent"
.end annotation


# static fields
.field public static final ASSET_PATH_STRING:Ljava/lang/String; = "{+asset_path}"

.field public static final FIELD_URL:Ljava/lang/String; = "url_template"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 138
    const-string/jumbo v0, "url_template"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
