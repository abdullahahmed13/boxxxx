.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilePreviewed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_FILE:Ljava/lang/String; = "file"

.field private static final TYPE_ITEM_PREVIEW:Ljava/lang/String; = "PREVIEW"


# instance fields
.field private mFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1150
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1151
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mFileId:Ljava/lang/String;

    .line 1152
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1153
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "event"

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "event_type"

    const-string v1, "PREVIEW"

    invoke-virtual {p2, p3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    new-instance p2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1156
    const-string p3, "file"

    invoke-virtual {p2, v0, p3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 1157
    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 1158
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo p1, "source"

    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1166
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1171
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 1172
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
