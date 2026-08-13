.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;
.source "BoxRequestDeleteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemDelete<",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "undoc/tasks/%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 13
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string/jumbo v0, "undoc/tasks/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createHeaderMap()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->createHeaderMap()V

    .line 27
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v0, "Accept"

    const-string v1, "application/json;version=1"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
