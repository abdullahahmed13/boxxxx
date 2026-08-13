.class public final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$Companion;,
        Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001H\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002KLB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u0018\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00102\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J]\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u00042\u0008\u0008\u0001\u0010*\u001a\u00020\u00042\u0008\u0008\u0001\u0010+\u001a\u00020\u00042\u0008\u0008\u0001\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100JI\u00106\u001a\u00020\r2:\u0008\u0002\u00105\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
        "",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;",
        "host",
        "",
        "groupId",
        "undoItemId",
        "redoItemId",
        "<init>",
        "(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V",
        "",
        "undoEnabled",
        "redoEnabled",
        "",
        "applyButtonState",
        "(ZZ)V",
        "Lkotlin/Function1;",
        "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
        "canExecute",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "operation",
        "",
        "operationName",
        "executeUndoRedoOperation",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "pdfFragment",
        "bindUndoManager",
        "(Lcom/pspdfkit/ui/PdfFragment;)V",
        "provider",
        "bindProvider",
        "(Lcom/pspdfkit/ui/toolbar/UndoProvider;)V",
        "unbindUndoManager",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "undoStringId",
        "redoStringId",
        "undoIcon",
        "redoIcon",
        "iconColor",
        "iconColorActivated",
        "",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
        "addUndoRedoMenuItems",
        "(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;IIIIII)Ljava/util/List;",
        "Lkotlin/ParameterName;",
        "name",
        "canUndo",
        "canRedo",
        "onStateUpdated",
        "updateUndoRedoButtons",
        "(Lkotlin/jvm/functions/Function2;)V",
        "executeUndo",
        "()Z",
        "executeRedo",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;",
        "I",
        "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
        "Lcom/pspdfkit/undo/UndoManager;",
        "undoManager",
        "Lcom/pspdfkit/undo/UndoManager;",
        "Lcom/pspdfkit/internal/c70;",
        "undoRedoDrawable",
        "Lcom/pspdfkit/internal/c70;",
        "Lkotlinx/coroutines/Job;",
        "undoRedoCheckJob",
        "Lkotlinx/coroutines/Job;",
        "undoRedoExecutionJob",
        "com/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1",
        "undoHistoryChangeListener",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;",
        "Companion",
        "UndoRedoToolbarHost",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.UndoRedoHelper"


# instance fields
.field private final groupId:I

.field private final host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

.field private provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

.field private final redoItemId:I

.field private final undoHistoryChangeListener:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;

.field private final undoItemId:I

.field private undoManager:Lcom/pspdfkit/undo/UndoManager;

.field private undoRedoCheckJob:Lkotlinx/coroutines/Job;

.field private undoRedoDrawable:Lcom/pspdfkit/internal/c70;

.field private undoRedoExecutionJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$Bcno-S6-JVMU29Sie9FW5Am1Qig(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeRedo$lambda$0(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pc46uTFc-Aby48aaTNKQ5kmN2G4(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndo$lambda$0(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->Companion:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    .line 3
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->groupId:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoItemId:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->redoItemId:I

    .line 14
    new-instance p1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoHistoryChangeListener:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;

    return-void
.end method

.method public static final synthetic access$applyButtonState(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->applyButtonState(ZZ)V

    return-void
.end method

.method public static final synthetic access$setUndoRedoExecutionJob$p(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final applyButtonState(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->groupId:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->setMenuItemEnabled(IZ)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoItemId:I

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->setMenuItemEnabled(IZ)Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->redoItemId:I

    invoke-interface {v0, v1, p2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->setMenuItemEnabled(IZ)Z

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoDrawable:Lcom/pspdfkit/internal/c70;

    if-eqz p0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    const/16 v2, 0x80

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    .line 8
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 12
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static final executeRedo$lambda$0(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/toolbar/UndoProvider;->canRedo()Z

    move-result p0

    return p0
.end method

.method private static final executeUndo$lambda$0(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/toolbar/UndoProvider;->canUndo()Z

    move-result p0

    return p0
.end method

.method private final executeUndoRedoOperation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    invoke-interface {v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v10, :cond_2

    return v0

    .line 10
    :cond_2
    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndoRedoOperation$1;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/ui/toolbar/UndoProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 11
    iput-object p0, v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    return v10

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final addUndoRedoMenuItems(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;IIIIII)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "IIIIII)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-eqz v13, :cond_5

    .line 9
    iget v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoItemId:I

    move/from16 v14, p5

    .line 10
    invoke-static {v1, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 11
    invoke-static {v1, v9, v15}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move/from16 v5, p7

    move/from16 v6, p8

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v16, v11

    :goto_3
    if-eqz v16, :cond_4

    .line 31
    iget v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->redoItemId:I

    move/from16 v3, p6

    .line 32
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p4

    .line 33
    invoke-static {v1, v5, v15}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move/from16 v6, p8

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p7

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_4
    new-instance v1, Lcom/pspdfkit/internal/c70;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move v3, v13

    move v5, v14

    move/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/c70;-><init>(Landroid/content/Context;ZZII)V

    move-object v3, v1

    move-object v1, v2

    .line 50
    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoDrawable:Lcom/pspdfkit/internal/c70;

    .line 63
    iget v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoItemId:I

    .line 64
    invoke-static {v1, v9, v15}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move/from16 v5, p7

    move/from16 v6, p8

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->groupId:I

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {v2, v7, v12, v3, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createGroupItem(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setOpenSubmenuOnClick(Z)V

    .line 90
    invoke-virtual {v1, v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setCloseSubmenuOnItemClick(Z)V

    .line 91
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0, v15, v11, v15}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_5
    return-object v10
.end method

.method public final bindProvider(Lcom/pspdfkit/ui/toolbar/UndoProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    return-void
.end method

.method public final bindUndoManager(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;-><init>(Lcom/pspdfkit/undo/UndoManager;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoHistoryChangeListener:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;

    invoke-interface {p1, p0}, Lcom/pspdfkit/undo/UndoManager;->addOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    :cond_0
    return-void
.end method

.method public final executeRedo()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeRedo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeRedo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    const-string v2, "redo"

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndoRedoOperation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final executeUndo()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$executeUndo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    const-string v2, "undo"

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndoRedoOperation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final unbindUndoManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoCheckJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoCheckJob:Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoHistoryChangeListener:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;

    invoke-interface {v0, v1}, Lcom/pspdfkit/undo/UndoManager;->removeOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    .line 7
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    return-void
.end method

.method public final updateUndoRedoButtons(Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->provider:Lcom/pspdfkit/ui/toolbar/UndoProvider;

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    invoke-interface {v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    move v2, v3

    :goto_3
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->applyButtonState(ZZ)V

    if-eqz p1, :cond_9

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoExecutionJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->applyButtonState(ZZ)V

    if-eqz p1, :cond_9

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoCheckJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->host:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;

    invoke-interface {v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    new-instance v0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$updateUndoRedoButtons$1;-><init>(ZZLcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/ui/toolbar/UndoProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 33
    iput-object p0, v3, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->undoRedoCheckJob:Lkotlinx/coroutines/Job;

    :cond_9
    :goto_4
    return-void
.end method
