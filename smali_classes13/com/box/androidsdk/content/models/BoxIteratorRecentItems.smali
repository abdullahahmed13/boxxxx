.class public Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorRecentItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "Lcom/box/androidsdk/content/models/BoxRecentItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24acee1ead3c654bL


# instance fields
.field private transient representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxRecentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxRecentItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    const-class v0, Lcom/box/androidsdk/content/models/BoxRecentItem;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    return-object v0
.end method
