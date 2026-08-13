.class public final Lcom/box/android/browse/utilities/CopyOrMoveHelper;
.super Ljava/lang/Object;
.source "CopyOrMoveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "",
        "<init>",
        "()V",
        "startCopyOrMoveFlow",
        "",
        "context",
        "Landroid/content/Context;",
        "itemsToCopy",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "startCopyOrMoveFlowItemModel",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Companion",
        "browse_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

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


# virtual methods
.method public final startCopyOrMoveFlow(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsToCopy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->Companion:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;

    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    invoke-static {v0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->access$rootFolder(Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;Landroid/content/Context;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final startCopyOrMoveFlow(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsToCopy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->startCopyOrMoveFlowItemModel(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final startCopyOrMoveFlowItemModel(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsToCopy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->Companion:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;

    .line 29
    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    invoke-static {v0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->access$rootFolder(Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;Landroid/content/Context;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
