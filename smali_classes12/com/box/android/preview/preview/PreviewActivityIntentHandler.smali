.class public final Lcom/box/android/preview/preview/PreviewActivityIntentHandler;
.super Ljava/lang/Object;
.source "PreviewActivityIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivityIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivityIntentHandler.kt\ncom/box/android/preview/preview/PreviewActivityIntentHandler\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,53:1\n78#2,8:54\n78#2,8:62\n*S KotlinDebug\n*F\n+ 1 PreviewActivityIntentHandler.kt\ncom/box/android/preview/preview/PreviewActivityIntentHandler\n*L\n37#1:54,8\n49#1:62,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
        "",
        "<init>",
        "()V",
        "handleIntent",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "intent",
        "Landroid/content/Intent;",
        "isInitialIntent",
        "",
        "hasFileModelChanged",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasFileModelChanged(Landroid/content/Intent;Lcom/box/android/cpl/Store;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)Z"
        }
    .end annotation

    .line 63
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "INITIAL_FILE_MODEL_KEY"

    if-lt p0, v0, :cond_0

    const-class p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/domain/models/item/FileModel;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    check-cast p0, Landroid/os/Parcelable;

    .line 49
    :goto_0
    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-static {p2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final handleIntent(Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p3, p1}, Lcom/box/android/preview/preview/PreviewActivityIntentHandler;->hasFileModelChanged(Landroid/content/Intent;Lcom/box/android/cpl/Store;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_4

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 34
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 55
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string p4, "NAVIGATION_TARGET"

    if-lt p0, p2, :cond_1

    const-class p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p2, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    if-nez p2, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    check-cast p0, Landroid/os/Parcelable;

    .line 37
    :goto_0
    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    if-eqz p0, :cond_3

    .line 39
    new-instance p2, Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;

    invoke-direct {p2, p0}, Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;-><init>(Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V

    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 41
    :cond_3
    const-string p0, "IS_OPENING_CREATED_OFFICE_FILE"

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 43
    sget-object p0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    sget-object p2, Lcom/box/android/preview/fileactions/FileAction;->OpenIn:Lcom/box/android/preview/fileactions/FileAction;

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->performAction(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/FileAction;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
