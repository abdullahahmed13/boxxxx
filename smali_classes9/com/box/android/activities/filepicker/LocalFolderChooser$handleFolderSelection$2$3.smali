.class final Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalFolderChooser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.activities.filepicker.LocalFolderChooser$handleFolderSelection$2$3"
    f = "LocalFolderChooser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $openLibraryIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;


# direct methods
.method public static synthetic $r8$lambda$1dhfuClH9EGzx81f8jeUl2GcF7s(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->invokeSuspend$lambda$1(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxk-gyYVx6CZYRubuelteL6QlUw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iput-object p2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->$openLibraryIntent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p2, 0x71

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->$openLibraryIntent:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->$openLibraryIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1409b4

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 207
    new-instance v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x7f140131

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;->$openLibraryIntent:Landroid/content/Intent;

    new-instance v1, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;)V

    const p0, 0x7f1409b3

    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 218
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
