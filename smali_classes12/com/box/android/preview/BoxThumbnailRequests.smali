.class public final Lcom/box/android/preview/BoxThumbnailRequests;
.super Ljava/lang/Object;
.source "BoxThumbnailRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/BoxThumbnailRequests$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/BoxThumbnailRequests;",
        "",
        "<init>",
        "()V",
        "getCachePreviewRequest",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;",
        "previewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "session",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "createPreviewContentType",
        "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
        "format",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;",
        "previewMinWith",
        "",
        "Companion",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/preview/BoxThumbnailRequests$Companion;

.field private static final PREVIEW_MIN_WIDTH:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/BoxThumbnailRequests$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/BoxThumbnailRequests$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/BoxThumbnailRequests;->Companion:Lcom/box/android/preview/BoxThumbnailRequests$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreviewContentType(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;I)Lcom/box/android/domain/preview/PreviewContentType$Representation;
    .locals 1

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    .line 39
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->representationWithExtension(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object p0

    return-object p0
.end method

.method public final getCachePreviewRequest(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    const-string v0, "previewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p3

    .line 27
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/BoxThumbnailRequests;->createPreviewContentType(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;I)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/preview/PreviewContentType;

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0, p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadThumbnailRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setFormat(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid BoxSession must be provided to cache image preview"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
