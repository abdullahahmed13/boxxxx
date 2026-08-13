.class public Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorTasks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_TASK_COLLECTION:Ljava/lang/String; = "entries"

.field protected static final NEXT_MARKER:Ljava/lang/String; = "next_marker"

.field private static final serialVersionUID:J = 0x241ee33ddf08e6fL


# instance fields
.field private mObjectCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 53
    const-string/jumbo v0, "limit"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 58
    const-string/jumbo v0, "next_marker"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->mObjectCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->mObjectCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->mObjectCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    return-object p0
.end method
