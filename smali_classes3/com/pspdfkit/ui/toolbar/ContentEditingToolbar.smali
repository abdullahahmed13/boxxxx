.class public final Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;
.super Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;
.implements Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
        "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;",
        ">;",
        "Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;",
        "Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00011B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0014H\u0014J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140*H\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0002H\u0002J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0002H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar;",
        "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;",
        "Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;",
        "Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "controller",
        "iconColorInactive",
        "textIconColor",
        "iconColorActivated",
        "undoIcon",
        "redoIcon",
        "saveButtonItem",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
        "saveButtonFontSize",
        "undoItem",
        "redoItem",
        "toolbarScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "isDraggable",
        "",
        "bindController",
        "specialModeController",
        "unbindController",
        "isControllerBound",
        "onUndoHistoryChanged",
        "undoManager",
        "Lcom/pspdfkit/undo/UndoManager;",
        "handleMenuItemClick",
        "item",
        "initializeToolbar",
        "generateMenuItems",
        "",
        "shouldEnableSaveButton",
        "updateSaveButtonEnabledState",
        "executeUndo",
        "currentController",
        "executeRedo",
        "createToolbarScope",
        "Companion",
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

.field public static final Companion:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$Companion;

.field private static final SAVE_TEXT_SIZE_SP:F = 14.0f


# instance fields
.field private controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

.field private iconColorActivated:I

.field private iconColorInactive:I

.field private redoIcon:I

.field private redoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private saveButtonFontSize:I

.field private saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private textIconColor:I

.field private toolbarScope:Lkotlinx/coroutines/CoroutineScope;

.field private undoIcon:I

.field private undoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->Companion:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->undoIcon:I

    .line 29
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->redoIcon:I

    .line 36
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->createToolbarScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->initializeToolbar(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createToolbarScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final executeRedo(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isRedoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$executeRedo$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$executeRedo$1;-><init>(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeUndo(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isUndoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$executeUndo$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar$executeUndo$1;-><init>(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final generateMenuItems()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    .line 9
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->undoIcon:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v3, Lcom/pspdfkit/R$string;->pspdf__undo:I

    const/4 v9, 0x0

    .line 11
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorInactive:I

    .line 13
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorActivated:I

    .line 14
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isUndoEnabled()Z

    move-result v2

    if-ne v2, v11, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 25
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->undoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 37
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    .line 44
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->redoIcon:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v3, Lcom/pspdfkit/R$string;->pspdf__redo:I

    .line 46
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorInactive:I

    .line 48
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isRedoEnabled()Z

    move-result v2

    if-ne v2, v11, :cond_1

    move v10, v11

    :cond_1
    invoke-virtual {v1, v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 59
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->redoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 71
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_save:I

    .line 77
    invoke-static {v0, v1, v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleTextItem(Landroid/content/Context;ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 84
    sget v1, Lcom/pspdfkit/R$string;->pspdf__save:I

    .line 85
    invoke-static {v0, v1, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonFontSize:I

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const-string v2, "saveButtonItem"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTitle(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v11}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTextItemFirstFromEnd(Z)V

    .line 93
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->updateSaveButtonEnabledState()V

    .line 94
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, p0

    :goto_1
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method private final initializeToolbar(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 3
    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditingToolbar:[I

    .line 8
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__contentEditingToolbarStyle:I

    .line 9
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_ContentEditingToolbar:I

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditingToolbar_pspdf__contentEditingToolbarIconColorInactive:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 21
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorInactive:I

    .line 28
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditingToolbar_pspdf__contentEditingToolbarIconColorActivated:I

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 30
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorActivated:I

    .line 37
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditingToolbar_pspdf__contentEditingToolbarTextIconColor:I

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->textIconColor:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->iconColorActivated:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 47
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemGroupingRule(Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;)V

    .line 50
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->generateMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method private final shouldEnableSaveButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isSaveEnabled()Z

    move-result p0

    return p0
.end method

.method private final updateSaveButtonEnabledState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    const-string v2, "saveButtonItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->shouldEnableSaveButton()Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 6
    :cond_2
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonFontSize:I

    int-to-float v5, v5

    .line 7
    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->textIconColor:I

    .line 8
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move v9, v8

    .line 9
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpg-double v12, v12, v10

    if-gtz v12, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_5

    .line 44
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v9, v5

    float-to-int v5, v9

    .line 48
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    .line 52
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v5

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 55
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 57
    invoke-virtual {v7, v0, v8, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    return-void

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TextToBitmapUtils: Text alpha must be between 0 and 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->unbindController()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/pspdfkit/undo/UndoManager;->addOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->onUndoHistoryChanged(Lcom/pspdfkit/undo/UndoManager;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bindController(Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    return-void
.end method

.method public handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->finishContentEditingSession()V

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "saveButtonItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->finishContentEditingSession(Z)V

    return-void

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->undoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v1, :cond_6

    const-string v1, "undoItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->executeUndo(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    return-void

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->redoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v1, :cond_8

    const-string v1, "redoItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->executeRedo(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public isControllerBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->createToolbarScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->toolbarScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onDetachedFromWindow()V

    return-void
.end method

.method public onUndoHistoryChanged(Lcom/pspdfkit/undo/UndoManager;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->undoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "undoItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->redoItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v0, :cond_1

    const-string v0, "redoItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/undo/UndoManager;->canRedo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->saveButtonItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez p1, :cond_2

    const-string p1, "saveButtonItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->shouldEnableSaveButton()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->updateSaveButtonEnabledState()V

    :cond_3
    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/pspdfkit/undo/UndoManager;->removeOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    return-void
.end method
