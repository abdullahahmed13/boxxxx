.class public final Lcom/pspdfkit/internal/q0;
.super Lcom/pspdfkit/internal/l30;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/q0$a;,
        Lcom/pspdfkit/internal/q0$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/z1;

.field public final e:Lcom/pspdfkit/ui/audio/AudioModeManager;

.field public final f:Lcom/pspdfkit/ui/PdfFragment;

.field public final g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

.field public final h:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public final i:Lcom/pspdfkit/internal/vo;

.field public final j:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final k:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/pspdfkit/internal/i3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/pspdfkit/internal/q0$a;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:I

.field public s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public u:Z

.field public v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

.field public w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

.field public x:Z

.field public y:Z

.field public final z:Lcom/pspdfkit/configuration/PdfConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/ui/audio/AudioModeManager;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p3, p6}, Lcom/pspdfkit/internal/l30;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    .line 10
    iput-object p3, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 12
    iput-object p4, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 14
    iput-object p5, p0, Lcom/pspdfkit/internal/q0;->h:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 17
    iput-object p7, p0, Lcom/pspdfkit/internal/q0;->i:Lcom/pspdfkit/internal/vo;

    .line 19
    iput-object p8, p0, Lcom/pspdfkit/internal/q0;->j:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 24
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    .line 27
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Lcom/pspdfkit/internal/q0$a;

    invoke-direct {p1}, Lcom/pspdfkit/internal/q0$a;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    iput-object p2, p1, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    .line 860
    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q0;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->clearSelectedAnnotations()Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1379
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->b(Ljava/util/List;)V

    return-void

    .line 1381
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V
    .locals 5

    .line 1382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 1383
    new-instance v1, Lcom/pspdfkit/internal/q0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/internal/q0$c;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1384
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1387
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1388
    const-string v4, "annotation_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 1390
    const-string v3, "page_index"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1391
    const-string v0, "delete_annotation"

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/q0;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/pspdfkit/internal/q0;->r:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 23
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation listeners touched on non ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotations(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 75
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation listeners touched on non ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/d3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/internal/gu;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0xd

    invoke-static {v1, v3, v2, v4}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/internal/gu;->f()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/q0;->r:I

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/internal/gu;->f()I

    move-result v1

    iget v4, p0, Lcom/pspdfkit/internal/q0;->r:I

    if-ne v1, v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    iget-object v4, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v1, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    iget-object v4, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-interface {p1}, Lcom/pspdfkit/internal/gu;->f()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/q0;->r:I

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 31
    :goto_0
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 34
    :cond_3
    iput-boolean v2, p0, Lcom/pspdfkit/internal/q0;->u:Z

    .line 35
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->h:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2, v0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setLastAnnotationTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 40
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setColor(I)V

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setFillColor(I)V

    .line 42
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setOutlineColor(I)V

    .line 45
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setThickness(F)V

    .line 46
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setTextSize(F)V

    .line 49
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 52
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/pspdfkit/annotations/LineEndType;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v4, v2}, Lcom/pspdfkit/internal/q0;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 56
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setAlpha(F)V

    .line 59
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setFont(Lcom/pspdfkit/ui/fonts/Font;)V

    .line 62
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/q0;->setOverlayText(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {v2, v0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->setRepeatOverlayText(Z)V

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->a()V

    goto :goto_2

    .line 67
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 69
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/internal/q0;->u:Z

    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 268
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->j:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    .line 272
    new-instance v1, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1375
    invoke-virtual {p1, v2, v1}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V

    .line 1376
    :cond_3
    new-instance p1, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V

    invoke-static {p1}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;

    .line 4
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;->onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation listeners touched on non ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/pspdfkit/internal/d3;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/pspdfkit/internal/q0;->r:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 14
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 29
    iget-object v3, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-interface {v3, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, "Annotation listeners touched on non ui thread."

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 38
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lcom/pspdfkit/internal/i3;

    invoke-direct {v3, v1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 45
    iput-object v3, p0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_6

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 50
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_2

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 55
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;->onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    .line 56
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/q0;->x:Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    .line 5
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->x:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/pspdfkit/internal/d3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/q0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/m30;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public final clearSelection()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/q0;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteCurrentlySelectedAnnotations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->a(Ljava/util/List;)V

    return-void
.end method

.method public final displayScalePicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->displayScalePicker(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->displayScalePicker(Z)V

    :cond_1
    return-void
.end method

.method public final enterAudioPlaybackMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_2

    .line 129
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/audio/AudioModeManager;->enterAudioPlaybackMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    :cond_2
    return-void
.end method

.method public final enterAudioRecordingMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_2

    .line 135
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/audio/AudioModeManager;->enterAudioRecordingMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    :cond_2
    return-void
.end method

.method public final getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->i:F

    return p0
.end method

.method public final getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    return-object p0
.end method

.method public final getBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->b:I

    return p0
.end method

.method public final getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final getCurrentSingleSelectedAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentlySelectedAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->c:I

    return p0
.end method

.method public final getFont()Lcom/pspdfkit/ui/fonts/Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    return-object p0
.end method

.method public final getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public final getLineEnds()Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    return-object p0
.end method

.method public final getMeasurementValueConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getOutlineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->d:I

    return p0
.end method

.method public final getOverlayText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/q0$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepeatOverlayText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/q0$a;->k:Z

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->f:F

    return p0
.end method

.method public final getThickness()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q0$a;->e:F

    return p0
.end method

.method public final hasCurrentlySelectedAnnotations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isCopyEnabled()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->isCopyEnabled(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isCopyEnabled(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    const-class p0, Lcom/pspdfkit/internal/ar;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/d1;

    invoke-direct {v0}, Lcom/pspdfkit/internal/d1;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    .line 7
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, v0, Lcom/pspdfkit/internal/d1;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isCutEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->isCopyEnabled(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCutEnabled(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->isCopyEnabled(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDeleteEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isDeleteEnabled(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public final recordAnnotationZIndexEdit(Lcom/pspdfkit/annotations/Annotation;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 2
    new-instance v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;-><init>(IIII)V

    .line 6
    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    return-void
.end method

.method public final removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->clearSelection()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/q0$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/q0;Ljava/util/List;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->i:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setFont(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 3
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, p2, :cond_1

    .line 4
    :cond_0
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_1
    return-void
.end method

.method public final setMeasurementValueConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 5
    :cond_3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->d:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->d:I

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setOverlayText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/q0$a;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/internal/q0$a;->j:Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setRepeatOverlayText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/q0$a;->k:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/pspdfkit/internal/q0$a;->k:Z

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->f:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->f:F

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setThickness(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/q0$a;->e:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p1, v0, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q0;->u:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final shouldDisplayPicker()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/pspdfkit/internal/q0;->y:Z

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/pspdfkit/internal/q0;->x:Z

    :goto_1
    return v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, -0x1

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/pspdfkit/internal/q0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return v2

    .line 19
    :cond_5
    :goto_3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->hasAnnotationInspector()Z

    move-result p0

    return p0
.end method

.method public final shouldDisplayPlayAudioButton()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_2

    .line 141
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/audio/AudioModeManager;->canPlay(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final shouldDisplayRecordAudioButton()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_2

    .line 148
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/audio/AudioModeManager;->canRecord(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final showAnnotationEditor(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final showEditedAnnotationPositionOnThePage(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->j:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 598
    :cond_2
    iget-object v1, v1, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {p1, v1}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object p1

    .line 599
    :goto_2
    sget-object v1, Lcom/pspdfkit/internal/g4;->b:Lcom/pspdfkit/internal/g4;

    if-ne p1, v1, :cond_5

    .line 600
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    .line 601
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 602
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    .line 603
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 604
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p1

    .line 605
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 607
    iget-object v2, p0, Lcom/pspdfkit/internal/vt;->b:Lcom/pspdfkit/internal/lm;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/internal/yt;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/pspdfkit/internal/yt;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    :cond_5
    :goto_3
    return-void
.end method

.method public final startRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i3;->b()V

    :cond_0
    return-void
.end method

.method public final stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_0
    return-void
.end method

.method public final toggleAnnotationInspector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->j:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zd;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->toggleAnnotationInspector(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->toggleAnnotationInspector(Z)V

    :cond_2
    return-void
.end method

.method public final unbindAnnotationInspectorController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    return-void
.end method
