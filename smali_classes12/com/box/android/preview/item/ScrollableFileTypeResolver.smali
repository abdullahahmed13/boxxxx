.class public final Lcom/box/android/preview/item/ScrollableFileTypeResolver;
.super Ljava/lang/Object;
.source "ScrollableFileTypeResolver.kt"

# interfaces
.implements Lcom/box/android/preview/item/IScrollableFileTypeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/item/ScrollableFileTypeResolver;",
        "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
        "<init>",
        "()V",
        "getScrollableFileType",
        "Lcom/box/android/domain/models/preview/ScrollableFileType;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScrollableFileType(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/models/preview/ScrollableFileType;
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftPowerPointExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPresentationExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftWordExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/preview/ScrollableFileType;->WORD:Lcom/box/android/domain/models/preview/ScrollableFileType;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/preview/ScrollableFileType;->PDF:Lcom/box/android/domain/models/preview/ScrollableFileType;

    return-object p0

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Lcom/box/android/domain/models/preview/ScrollableFileType;->POWERPOINT:Lcom/box/android/domain/models/preview/ScrollableFileType;

    return-object p0
.end method
