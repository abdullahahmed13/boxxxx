.class public Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorRepresentations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "Lcom/box/androidsdk/content/models/BoxRepresentation;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4533642b1761ed7aL


# instance fields
.field private transient representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxRepresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public fullSize()Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxRepresentation;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    return-object v0
.end method

.method public getSortOrders()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxOrder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public limit()Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public offset()Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
