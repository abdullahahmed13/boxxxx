.class public final Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;
.super Ljava/lang/Object;
.source "PreviewerTypeLegacyCacheMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;",
        "",
        "<init>",
        "()V",
        "getPreviewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewerType(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->GIF:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 20
    :cond_1
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Video:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 22
    :cond_2
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isCodeExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Code:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 24
    :cond_3
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Audio:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 16
    :cond_5
    :goto_0
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Image:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method
