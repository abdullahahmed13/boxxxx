.class public final Lcom/box/android/domain/services/IThumbnailService$Companion;
.super Ljava/lang/Object;
.source "IThumbnailService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IThumbnailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIThumbnailService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IThumbnailService.kt\ncom/box/android/domain/services/IThumbnailService$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,62:1\n37#2,2:63\n37#2,2:65\n37#2,2:67\n37#2,2:69\n37#2,2:71\n37#2,2:73\n37#2,2:75\n37#2,2:77\n37#2,2:79\n37#2,2:81\n37#2,2:83\n*S KotlinDebug\n*F\n+ 1 IThumbnailService.kt\ncom/box/android/domain/services/IThumbnailService$Companion\n*L\n42#1:63,2\n43#1:65,2\n46#1:67,2\n47#1:69,2\n48#1:71,2\n49#1:73,2\n50#1:75,2\n51#1:77,2\n52#1:79,2\n53#1:81,2\n55#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/services/IThumbnailService$Companion;",
        "",
        "<init>",
        "()V",
        "REP_SUPPORTED_THUMBNAIL_EXTENSIONS",
        "",
        "",
        "getREP_SUPPORTED_THUMBNAIL_EXTENSIONS",
        "()Ljava/util/Set;",
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
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/IThumbnailService$Companion;

.field private static final REP_SUPPORTED_THUMBNAIL_EXTENSIONS:Ljava/util/Set;
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
    .locals 4

    new-instance v0, Lcom/box/android/domain/services/IThumbnailService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/IThumbnailService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/IThumbnailService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IThumbnailService$Companion;

    .line 42
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getIMAGE_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getVECTOR_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 66
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 44
    const-string v1, "ai"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 45
    const-string v1, "psd"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getVIDEO_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 68
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 47
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getDOCUMENT_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 70
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getIWORK_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 72
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getPRESENTATION_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 74
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getSPREADSHEET_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 76
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_EXCEL_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 78
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_POWERPOINT_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 80
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_WORD_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 82
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 54
    const-string v1, "dwg"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getINDESIGN_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 84
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 56
    const-string v1, "xbd"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 57
    const-string v1, "xdw"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 58
    const-string v1, "gif"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/services/IThumbnailService$Companion;->REP_SUPPORTED_THUMBNAIL_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREP_SUPPORTED_THUMBNAIL_EXTENSIONS()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p0, Lcom/box/android/domain/services/IThumbnailService$Companion;->REP_SUPPORTED_THUMBNAIL_EXTENSIONS:Ljava/util/Set;

    return-object p0
.end method
