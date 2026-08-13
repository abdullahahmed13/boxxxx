.class public Lcom/box/androidsdk/content/models/BoxEmbedLink;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxEmbedLink.java"


# static fields
.field public static final FIELD_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEmbedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
