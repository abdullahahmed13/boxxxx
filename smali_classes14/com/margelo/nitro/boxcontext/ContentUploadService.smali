.class public final Lcom/margelo/nitro/boxcontext/ContentUploadService;
.super Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;
.source "ContentInfoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ContentUploadService;",
        "Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;",
        "<init>",
        "()V",
        "startUpload",
        "Lkotlin/Function0;",
        "",
        "itemId",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "itemName",
        "",
        "uploadFolderId",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
        "Lkotlin/ParameterName;",
        "name",
        "update",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Dz7kr9N68kjbtffYbR-jD5uGzqg(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/ContentUploadService;->startUpload$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;-><init>()V

    return-void
.end method

.method private static final startUpload$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getContentUploadService()Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uploadFolderId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUpdate"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/ContentUploadService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/ContentUploadService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;->startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
