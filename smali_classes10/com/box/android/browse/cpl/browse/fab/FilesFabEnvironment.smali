.class public final Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;
.super Ljava/lang/Object;
.source "FilesFabReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        "",
        "fabManager",
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "uploadHelper",
        "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
        "newFileMenuUtils",
        "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
        "analytics",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;)V",
        "getFabManager",
        "()Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getUploadHelper",
        "()Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
        "getNewFileMenuUtils",
        "()Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
        "getAnalytics",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;

.field private final fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

.field private final newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

.field private final uploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fabManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFileMenuUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    .line 27
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 28
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->uploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    .line 29
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    .line 30
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->analytics:Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->analytics:Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;

    return-object p0
.end method

.method public final getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    return-object p0
.end method

.method public final getNewFileMenuUtils()Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    return-object p0
.end method

.method public final getUploadHelper()Lcom/box/android/browse/cpl/browse/fab/UploadHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->uploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
