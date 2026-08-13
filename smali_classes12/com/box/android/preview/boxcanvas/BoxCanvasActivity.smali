.class public final Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;
.super Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;
.source "BoxCanvasActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxCanvasActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxCanvasActivity.kt\ncom/box/android/preview/boxcanvas/BoxCanvasActivity\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,84:1\n18#2,8:85\n*S KotlinDebug\n*F\n+ 1 BoxCanvasActivity.kt\ncom/box/android/preview/boxcanvas/BoxCanvasActivity\n*L\n43#1:85,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0011H\u0014\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "boxCanvasHelper",
        "Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;",
        "getBoxCanvasHelper",
        "()Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;",
        "setBoxCanvasHelper",
        "(Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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

.field private static final BOX_FILE:Ljava/lang/String; = "BoxCanvasActivity.File"

.field public static final Companion:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;

.field private static final SHARED_LINK_URL:Ljava/lang/String; = "BoxCanvasActivity.SharedLinkUrl"

.field private static final SHOW_BACKGROUND:Ljava/lang/String; = "BoxCanvasActivity.ShowBackground"


# instance fields
.field public boxCanvasHelper:Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->Companion:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BoxCanvasActivity.ShowBackground"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget p0, Lcom/box/android/preview/R$layout;->box_canvas_activity:I

    goto :goto_0

    .line 36
    :cond_0
    sget p0, Lcom/box/android/preview/R$layout;->box_canvas_activity_without_bg:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getBoxCanvasHelper()Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->boxCanvasHelper:Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "boxCanvasHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 41
    invoke-super {p0, p1}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "BoxCanvasActivity.File"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    check-cast p1, Ljava/io/Serializable;

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFile;

    .line 44
    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 45
    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BoxCanvasActivity.SharedLinkUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "/"

    aput-object v0, v8, p1

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    move-object v7, v2

    .line 47
    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->showSpinner()V

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1;-><init>(Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBoxCanvasHelper(Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->boxCanvasHelper:Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
