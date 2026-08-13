.class public final Lcom/pspdfkit/internal/gw;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gw;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/internal/gw;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 389
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 390
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "package"

    const/4 v0, 0x0

    invoke-static {p3, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 392
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393
    iget-object p0, p1, Lcom/pspdfkit/internal/gw;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsMenuLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 388
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static final a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/gw;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gw;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/gw;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/gw;->a:[Ljava/lang/String;

    .line 101
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 102
    invoke-static {}, Lcom/pspdfkit/internal/l0;->a()Lcom/pspdfkit/internal/k0;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 187
    invoke-static {v4, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/gw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_7

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 358
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 363
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gw;->a(Z)V

    return-void

    .line 370
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/gw;->a:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gw;->a(Landroid/content/Context;)V

    .line 374
    :cond_8
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/gw;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 376
    iget v1, p0, Lcom/pspdfkit/internal/gw;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    sget v1, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 379
    sget v1, Lcom/pspdfkit/R$string;->pspdf__open_settings:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/gw;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 385
    new-instance v0, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/gw;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 386
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gw;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/internal/gw;->g:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "hasPendingRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/gw;->b:Z

    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v0, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/gw;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/gw;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/internal/gw$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/gw;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gw;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/gw;->g:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/gw;->b:Z

    const-string v0, "hasPendingRequest"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
