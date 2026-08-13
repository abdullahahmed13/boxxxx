.class public final Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;
.super Ljava/lang/Object;
.source "AnnotationManagersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagersProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagersProvider.kt\ncom/box/android/preview/annotations/managers/AnnotationManagersProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,35:1\n383#2,7:36\n383#2,7:43\n*S KotlinDebug\n*F\n+ 1 AnnotationManagersProvider.kt\ncom/box/android/preview/annotations/managers/AnnotationManagersProvider\n*L\n17#1:36,7\n21#1:43,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "",
        "<init>",
        "()V",
        "itemIdToPdfAnnotationManager",
        "",
        "Lcom/box/android/domain/models/ItemId;",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "itemIdToCreateAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "getPdfAnnotationManager",
        "itemId",
        "getCreateAnnotationManager",
        "removeAnnotationManagers",
        "",
        "clear",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final itemIdToCreateAnnotationManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final itemIdToPdfAnnotationManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToPdfAnnotationManager:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToCreateAnnotationManager:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToCreateAnnotationManager:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToPdfAnnotationManager:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToCreateAnnotationManager:Ljava/util/Map;

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    check-cast v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    return-object v0
.end method

.method public final getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToPdfAnnotationManager:Ljava/util/Map;

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    invoke-direct {v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;-><init>()V

    .line 39
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    check-cast v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    return-object v0
.end method

.method public final removeAnnotationManagers(Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToCreateAnnotationManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->itemIdToPdfAnnotationManager:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
