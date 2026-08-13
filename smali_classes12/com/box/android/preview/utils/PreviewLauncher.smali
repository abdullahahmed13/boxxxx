.class public final Lcom/box/android/preview/utils/PreviewLauncher;
.super Ljava/lang/Object;
.source "PreviewLauncher.kt"

# interfaces
.implements Lcom/box/android/base/cpl/IPreviewLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0002\u0008\u0017H\u0016Je\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0002\u0008\u0017H\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/utils/PreviewLauncher;",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "previewObservability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "previewPrefetcher",
        "Lcom/box/android/preview/utils/PreviewPrefetcher;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V",
        "launchPreview",
        "",
        "data",
        "Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "modifyIntent",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "sharedLink",
        "",
        "(Lcom/box/android/domain/models/ItemId;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewObservability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPrefetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/preview/utils/PreviewLauncher;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 24
    iput-object p2, p0, Lcom/box/android/preview/utils/PreviewLauncher;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 25
    iput-object p3, p0, Lcom/box/android/preview/utils/PreviewLauncher;->previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

    .line 26
    iput-object p4, p0, Lcom/box/android/preview/utils/PreviewLauncher;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 27
    iput-object p5, p0, Lcom/box/android/preview/utils/PreviewLauncher;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public launchPreview(Lcom/box/android/domain/models/ItemId;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/content/Context;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;

    iget v2, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;

    invoke-direct {v1, p0, v0}, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;-><init>(Lcom/box/android/preview/utils/PreviewLauncher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v4, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, v1

    move-object v10, v2

    move-object v1, v4

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/box/android/preview/utils/PreviewLauncher;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    sget-object v3, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/preview/utils/PreviewLauncher$launchPreview$2;->label:I

    invoke-interface {v0, p1, v3, v1}, Lcom/box/android/domain/services/ILocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p2

    move-object v4, v6

    move-object v10, v7

    move-object v11, v8

    .line 48
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 58
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 59
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    if-eqz v2, :cond_5

    .line 60
    new-instance v0, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    .line 63
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$AICenter;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$AICenter;

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {p0, v0, v10, v11}, Lcom/box/android/preview/utils/PreviewLauncher;->launchPreview(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 59
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 68
    :cond_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is expected to be file"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 71
    :cond_6
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 72
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 57
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public launchPreview(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/box/android/preview/utils/PreviewLauncher;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/preview/utils/PreviewLauncher;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/box/android/coreservices/models/CustomBoxSession;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/box/android/preview/utils/PreviewLauncher;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetric$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/utils/PreviewLauncher;->previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/box/android/preview/utils/PreviewPrefetcher;->prefetch(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/box/android/preview/preview/PreviewActivity;->Companion:Lcom/box/android/preview/preview/PreviewActivity$Companion;

    invoke-virtual {p0, p1, v0}, Lcom/box/android/preview/preview/PreviewActivity$Companion;->getIntent(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 44
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
