.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUploadSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxUploadSession;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70c049f1f2736ff7L


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1676
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1677
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1678
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1682
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;->mId:Ljava/lang/String;

    return-object p0
.end method
