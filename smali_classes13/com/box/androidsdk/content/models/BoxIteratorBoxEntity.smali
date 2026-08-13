.class public Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorBoxEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">",
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f86406d79df5221L


# instance fields
.field private transient representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 27
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
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    return-object v0
.end method
