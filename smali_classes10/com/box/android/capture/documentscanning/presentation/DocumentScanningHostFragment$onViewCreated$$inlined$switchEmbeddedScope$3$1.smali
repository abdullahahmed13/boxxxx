.class public final Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
        "Lcom/box/android/cpl/Wrapped<",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt$switchEmbeddedScope$3$1\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0010\u0008\u0002\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00022\u0006\u0010\t\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/Wrapped;",
        "LocalState",
        "GlobalState",
        "",
        "Action",
        "ConcreteState",
        "Lcom/box/android/cpl/Embedded;",
        "LocalAction",
        "globalState",
        "invoke",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;",
        "com/box/android/cpl/StoreKt$switchEmbeddedScope$3$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            ")",
            "Lcom/box/android/cpl/Wrapped<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            ">;"
        }
    .end annotation

    const-string p0, "globalState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    instance-of p0, p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    check-cast p1, Lcom/box/android/cpl/Embedded;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/box/android/cpl/Embedded;->component1()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->wrap(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3$1;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0
.end method
