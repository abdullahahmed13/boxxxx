.class public final Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;
.super Ljava/lang/Object;
.source "ItemRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/ItemRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012J\n\u0010\u0013\u001a\u00020\u0011*\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;",
        "",
        "<init>",
        "()V",
        "LOGTAG",
        "",
        "FIRST_AND_SECOND_PAGE_LIMIT_FOR_ITEMS",
        "",
        "SUBSEQUENT_PAGE_LIMIT_FOR_ITEMS",
        "SYNC_PAGE_LOADING",
        "ASYNC_PAGE_LOADING_NUMBER",
        "getFolderItemDefaultFields",
        "",
        "GET_FOLDER_ITEMS_DEFAULT_FIELDS",
        "getGET_FOLDER_ITEMS_DEFAULT_FIELDS",
        "()Ljava/lang/String;",
        "isKnownCopyMoveError",
        "",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "isKnownGetFolderItemsError",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGET_FOLDER_ITEMS_DEFAULT_FIELDS()Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$getGET_FOLDER_ITEMS_DEFAULT_FIELDS$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isKnownCopyMoveError(Lcom/box/android/data/datasource/errors/RemoteError;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/ItemsRemoteError;

    if-nez p0, :cond_1

    .line 77
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;

    if-nez p0, :cond_1

    .line 78
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;

    if-nez p0, :cond_1

    .line 79
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    if-nez p0, :cond_1

    .line 80
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    if-nez p0, :cond_1

    .line 81
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isKnownGetFolderItemsError(Lcom/box/android/data/datasource/errors/RemoteError;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/ItemsRemoteError;

    if-nez p0, :cond_1

    .line 87
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    if-nez p0, :cond_1

    .line 88
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
