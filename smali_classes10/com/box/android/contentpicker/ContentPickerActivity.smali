.class public final Lcom/box/android/contentpicker/ContentPickerActivity;
.super Lcom/box/android/contentpicker/Hilt_ContentPickerActivity;
.source "ContentPickerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/ContentPickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "selectionManager",
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "getSelectionManager",
        "()Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "setSelectionManager",
        "(Lcom/box/android/base/presentation/multiselect/SelectionManager;)V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "content-picker_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

.field private static final EXTRA_ENABLED_TABS:Ljava/lang/String; = "EXTRA_ENABLED_TABS"


# instance fields
.field public selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/contentpicker/ContentPickerActivity;->Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/contentpicker/ContentPickerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/android/contentpicker/Hilt_ContentPickerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerActivity;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 57
    invoke-super {p0, p1}, Lcom/box/android/contentpicker/Hilt_ContentPickerActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lcom/box/android/contentpicker/ContentPickerActivity;->Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;->parseInitialSelections(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerActivity;->getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->initialConfiguration(Lcom/box/android/base/presentation/multiselect/SelectionManager;Ljava/util/List;)V

    .line 62
    sget-object p0, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->INSTANCE:Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/ComposableSingletons$ContentPickerActivityKt;->getLambda$239491204$content_picker_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, v2, p0, p1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSelectionManager(Lcom/box/android/base/presentation/multiselect/SelectionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerActivity;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    return-void
.end method
