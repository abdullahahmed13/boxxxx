.class public final Lcom/pspdfkit/internal/u10;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;
.implements Lcom/pspdfkit/internal/tk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/u10$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public d:Lcom/pspdfkit/internal/d00;

.field public e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lcom/pspdfkit/internal/v10;

.field public final j:Lcom/pspdfkit/internal/wi;

.field public final k:Lcom/pspdfkit/internal/nf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/k2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/u10;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/u10;->f:Landroid/graphics/Matrix;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/u10;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    new-instance p2, Lcom/pspdfkit/internal/wi;

    .line 56
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/wi;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object p1, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    new-instance v0, Lcom/pspdfkit/internal/u10$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/u10$a;-><init>(Lcom/pspdfkit/internal/u10;)V

    new-array v1, v1, [Lcom/pspdfkit/internal/xi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 60
    iput-object p2, p0, Lcom/pspdfkit/internal/u10;->j:Lcom/pspdfkit/internal/wi;

    .line 65
    new-instance p1, Lcom/pspdfkit/internal/nf;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/nf;-><init>(Lcom/pspdfkit/internal/k2;)V

    .line 66
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p2, p1, Lcom/pspdfkit/internal/nf;->b:Ljava/util/EnumSet;

    .line 68
    iput-object p1, p0, Lcom/pspdfkit/internal/u10;->k:Lcom/pspdfkit/internal/nf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/u10;->h:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/u10;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/pspdfkit/internal/w10;

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/internal/w10;-><init>(Lcom/pspdfkit/internal/u10;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/u10;->h:Lkotlinx/coroutines/Job;

    .line 10
    :goto_0
    new-instance p1, Lcom/pspdfkit/internal/d00;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.pspdfkit.internal.SignatureAnnotationCreationMode.SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p1, v1, v2, p0}, Lcom/pspdfkit/internal/d00;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/internal/tk;)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/sk;

    if-eqz v1, :cond_2

    .line 17
    iput-object p0, v1, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 19
    iput-object v2, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 20
    invoke-interface {p0, v2}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iput-object v0, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/u10;->d:Lcom/pspdfkit/internal/d00;

    .line 23
    new-instance p1, Lcom/pspdfkit/internal/v10;

    invoke-direct {p1}, Lcom/pspdfkit/internal/v10;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/pspdfkit/internal/u10;->i:Lcom/pspdfkit/internal/v10;

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 29
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 30
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 32
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/u10;->j:Lcom/pspdfkit/internal/wi;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u10;->i:Lcom/pspdfkit/internal/v10;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 4
    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/internal/u10;->i:Lcom/pspdfkit/internal/v10;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 14
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/u10;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/u10;->h:Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u10;->c()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/u10;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/u10;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->ELECTRONICSIGNATURES:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    monitor-exit v1

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object v0

    .line 45
    invoke-static {v1, p0, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    sget-object v1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, p0, v0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    .line 64
    :goto_0
    const-string v0, "STATE_TOUCH_POINT"

    const-class v1, Landroid/graphics/PointF;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/pspdfkit/internal/u10;->e:Landroid/graphics/PointF;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u10;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p0

    const-string v1, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string p0, "STATE_TOUCH_POINT"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u10;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/u10;->d:Lcom/pspdfkit/internal/d00;

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, v2, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v2, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    sget v4, Lcom/pspdfkit/internal/sk;->c:I

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3, v2}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "removeFragment() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/pspdfkit/signatures/Signature;->toAnnotation(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v2, v0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v2, p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 364
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v2, v0}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 365
    iget-object v3, p0, Lcom/pspdfkit/internal/u10;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/u10$b;

    const/4 v0, 0x0

    invoke-direct {v6, v1, p1, p0, v0}, Lcom/pspdfkit/internal/u10$b;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/u10;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
