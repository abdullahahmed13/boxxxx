.class public final Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
.super Ljava/lang/Object;
.source "CreateFolderReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "",
        "createFolderUseCase",
        "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
        "createFolderHelper",
        "Lcom/box/android/browse/utilities/ICreateFolderHelper;",
        "itemNameValidator",
        "Lcom/box/android/base/cpl/IItemNameValidator;",
        "<init>",
        "(Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;Lcom/box/android/browse/utilities/ICreateFolderHelper;Lcom/box/android/base/cpl/IItemNameValidator;)V",
        "getCreateFolderUseCase",
        "()Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
        "getCreateFolderHelper",
        "()Lcom/box/android/browse/utilities/ICreateFolderHelper;",
        "getItemNameValidator",
        "()Lcom/box/android/base/cpl/IItemNameValidator;",
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
.field private final createFolderHelper:Lcom/box/android/browse/utilities/ICreateFolderHelper;

.field private final createFolderUseCase:Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;

.field private final itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;Lcom/box/android/browse/utilities/ICreateFolderHelper;Lcom/box/android/base/cpl/IItemNameValidator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "createFolderUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemNameValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->createFolderUseCase:Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;

    .line 107
    iput-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->createFolderHelper:Lcom/box/android/browse/utilities/ICreateFolderHelper;

    .line 108
    iput-object p3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;

    return-void
.end method


# virtual methods
.method public final getCreateFolderHelper()Lcom/box/android/browse/utilities/ICreateFolderHelper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->createFolderHelper:Lcom/box/android/browse/utilities/ICreateFolderHelper;

    return-object p0
.end method

.method public final getCreateFolderUseCase()Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->createFolderUseCase:Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;

    return-object p0
.end method

.method public final getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;->itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;

    return-object p0
.end method
