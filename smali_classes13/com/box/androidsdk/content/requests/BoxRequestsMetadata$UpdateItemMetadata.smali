.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateItemMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;,
        Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata<",
        "TT;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxMetadata;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cddL


# instance fields
.field private mUpdateTasks:Lcom/box/androidsdk/content/models/BoxArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxArray<",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata<",
            "TT;TR;>.BoxMetadataUpdateTask;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 132
    const-class v0, Lcom/box/androidsdk/content/models/BoxMetadata;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 133
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 134
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON_PATCH:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 135
    new-instance p1, Lcom/box/androidsdk/content/models/BoxArray;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxArray;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mUpdateTasks:Lcom/box/androidsdk/content/models/BoxArray;

    return-void
.end method


# virtual methods
.method public addUpdateTask(Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 168
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->addUpdateTask(Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;

    move-result-object p0

    return-object p0
.end method

.method public addUpdateTask(Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mUpdateTasks:Lcom/box/androidsdk/content/models/BoxArray;

    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxArray;->add(Lcom/box/androidsdk/content/models/BoxJsonObject;)Z

    .line 158
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mUpdateTasks:Lcom/box/androidsdk/content/models/BoxArray;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->setUpdateTasks(Lcom/box/androidsdk/content/models/BoxArray;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;

    move-result-object p0

    return-object p0
.end method

.method protected setUpdateTasks(Lcom/box/androidsdk/content/models/BoxArray;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxArray<",
            "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata<",
            "TT;TR;>.BoxMetadataUpdateTask;>;)TR;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "json_object"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
