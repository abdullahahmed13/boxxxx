.class public final Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;
.super Ljava/lang/Object;
.source "MyCollectionsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/ItemActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
        "Lcom/box/android/domain/models/CollectionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "onPrimaryAction",
        "",
        "item",
        "onSecondaryAction",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onLongClick(Lcom/box/android/domain/models/CollectionModel;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onLongClick(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->onLongClick(Lcom/box/android/domain/models/CollectionModel;)Z

    move-result p0

    return p0
.end method

.method public onPrimaryAction(Lcom/box/android/domain/models/CollectionModel;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    const-string v1, "init_collection_id"

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "init_item_name"

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onPrimaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->onPrimaryAction(Lcom/box/android/domain/models/CollectionModel;)V

    return-void
.end method

.method public onSecondaryAction(Lcom/box/android/domain/models/CollectionModel;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onSecondaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;->onSecondaryAction(Lcom/box/android/domain/models/CollectionModel;)V

    return-void
.end method
