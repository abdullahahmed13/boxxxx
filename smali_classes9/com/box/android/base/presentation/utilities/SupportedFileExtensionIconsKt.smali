.class public final Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIconsKt;
.super Ljava/lang/Object;
.source "SupportedFileExtensionIcons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "documentExtensions",
        "",
        "",
        "imageExtensions",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final documentExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final imageExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 228
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getDOCUMENT_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIconsKt;->documentExtensions:Ljava/util/Set;

    .line 230
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getIMAGE_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIconsKt;->imageExtensions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDocumentExtensions$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIconsKt;->documentExtensions:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getImageExtensions$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIconsKt;->imageExtensions:Ljava/util/Set;

    return-object v0
.end method
