.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestCreateBoxNote.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FIELD_FOLDER_ID:Ljava/lang/String; = "folder_id"

.field public static final URI_PATH:Ljava/lang/String; = "document/boxnote/new"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 22
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 24
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "folder_id"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mQueryMap:Ljava/util/HashMap;

    const-string p1, "file_name"

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getCompleteUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "document/boxnote/new"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "file_name"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "folder_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->mRequestUrlString:Ljava/lang/String;

    return-object p0
.end method
