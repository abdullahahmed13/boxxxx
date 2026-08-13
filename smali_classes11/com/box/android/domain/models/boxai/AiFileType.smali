.class public final enum Lcom/box/android/domain/models/boxai/AiFileType;
.super Ljava/lang/Enum;
.source "AiFileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/boxai/AiFileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/boxai/AiFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/boxai/AiFileType;",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "DOCUMENT",
        "IMAGE",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/boxai/AiFileType;

.field private static final AI_SUPPORTED_DOCUMENT_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AI_SUPPORTED_IMAGE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/box/android/domain/models/boxai/AiFileType$Companion;

.field public static final enum DOCUMENT:Lcom/box/android/domain/models/boxai/AiFileType;

.field public static final enum IMAGE:Lcom/box/android/domain/models/boxai/AiFileType;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 2

    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->DOCUMENT:Lcom/box/android/domain/models/boxai/AiFileType;

    sget-object v1, Lcom/box/android/domain/models/boxai/AiFileType;->IMAGE:Lcom/box/android/domain/models/boxai/AiFileType;

    filled-new-array {v0, v1}, [Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/box/android/domain/models/boxai/AiFileType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/box/android/domain/models/boxai/AiFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->DOCUMENT:Lcom/box/android/domain/models/boxai/AiFileType;

    .line 13
    new-instance v0, Lcom/box/android/domain/models/boxai/AiFileType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3, v2}, Lcom/box/android/domain/models/boxai/AiFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->IMAGE:Lcom/box/android/domain/models/boxai/AiFileType;

    invoke-static {}, Lcom/box/android/domain/models/boxai/AiFileType;->$values()[Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->$VALUES:[Lcom/box/android/domain/models/boxai/AiFileType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/boxai/AiFileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/boxai/AiFileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->Companion:Lcom/box/android/domain/models/boxai/AiFileType$Companion;

    .line 17
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getDOCUMENT_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getCODE_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getPRESENTATION_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getSPREADSHEET_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_EXCEL_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_POWERPOINT_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_WORD_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 24
    const-string v1, "dwg"

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 25
    const-string v1, "boxnote"

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->AI_SUPPORTED_DOCUMENT_EXTENSIONS:Ljava/util/Set;

    .line 28
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getIMAGE_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    .line 29
    const-string v1, "gif"

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getVECTOR_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "psd"

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 32
    const-string v1, "ai"

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->AI_SUPPORTED_IMAGE_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/box/android/domain/models/boxai/AiFileType;->priority:I

    return-void
.end method

.method public static final synthetic access$getAI_SUPPORTED_DOCUMENT_EXTENSIONS$cp()Ljava/util/Set;
    .locals 1

    .line 11
    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->AI_SUPPORTED_DOCUMENT_EXTENSIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getAI_SUPPORTED_IMAGE_EXTENSIONS$cp()Ljava/util/Set;
    .locals 1

    .line 11
    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->AI_SUPPORTED_IMAGE_EXTENSIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/boxai/AiFileType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/boxai/AiFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/boxai/AiFileType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/boxai/AiFileType;->$VALUES:[Lcom/box/android/domain/models/boxai/AiFileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/boxai/AiFileType;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/box/android/domain/models/boxai/AiFileType;->priority:I

    return p0
.end method
