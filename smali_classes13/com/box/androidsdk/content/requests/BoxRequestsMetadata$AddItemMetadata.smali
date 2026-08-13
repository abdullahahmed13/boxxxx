.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddItemMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata<",
        "TT;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxMetadata;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfaL


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 34
    const-class v0, Lcom/box/androidsdk/content/models/BoxMetadata;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 35
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 36
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;->setValues(Ljava/util/Map;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;

    return-void
.end method


# virtual methods
.method protected setValues(Ljava/util/Map;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
