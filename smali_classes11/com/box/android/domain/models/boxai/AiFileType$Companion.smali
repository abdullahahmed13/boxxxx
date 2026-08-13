.class public final Lcom/box/android/domain/models/boxai/AiFileType$Companion;
.super Ljava/lang/Object;
.source "AiFileType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/boxai/AiFileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/boxai/AiFileType$Companion;",
        "",
        "<init>",
        "()V",
        "AI_SUPPORTED_DOCUMENT_EXTENSIONS",
        "",
        "",
        "AI_SUPPORTED_IMAGE_EXTENSIONS",
        "fromExtensionOrNull",
        "Lcom/box/android/domain/models/boxai/AiFileType;",
        "extension",
        "domain_prodRelease"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/boxai/AiFileType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromExtensionOrNull(Ljava/lang/String;)Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 0

    const-string p0, "extension"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/box/android/domain/models/boxai/AiFileType;->access$getAI_SUPPORTED_DOCUMENT_EXTENSIONS$cp()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensionsKt;->isExtensionInSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/boxai/AiFileType;->DOCUMENT:Lcom/box/android/domain/models/boxai/AiFileType;

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/box/android/domain/models/boxai/AiFileType;->access$getAI_SUPPORTED_IMAGE_EXTENSIONS$cp()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensionsKt;->isExtensionInSet(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/boxai/AiFileType;->IMAGE:Lcom/box/android/domain/models/boxai/AiFileType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
