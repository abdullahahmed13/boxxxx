.class public final Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;
.super Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.implements Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$Companion;,
        Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;,
        Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        ">;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008a\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u008b\u0001\u008a\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\'\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J1\u0010,\u001a\u00020\"2\u0018\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u001d2\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u0010&J\u000f\u00102\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u0010&J\u0017\u00104\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00086\u0010&J)\u0010=\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020?2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010C\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010E\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u0001072\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008G\u0010&J\u000f\u0010H\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010&J\u0017\u0010I\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008I\u00105J\u000f\u0010J\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008J\u0010&J\u000f\u0010K\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008M\u00105J%\u0010R\u001a\u00020\"2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010Q\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\"2\u0006\u0010T\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\"2\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008]\u0010LJ\u0015\u0010_\u001a\u00020\"2\u0006\u0010^\u001a\u00020\u001a\u00a2\u0006\u0004\u0008_\u00100J\u000f\u0010`\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008`\u0010LJ\u0017\u0010a\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008a\u00105J\u0017\u0010b\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008b\u00105J\u0017\u0010c\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008c\u00105J\u0011\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008e\u0010fR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u00105R\u0016\u0010k\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010lR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR4\u0010t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR4\u0010|\u001a\u0012\u0012\u0004\u0012\u00020\u000e0zj\u0008\u0012\u0004\u0012\u00020\u000e`{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0082\u0001R\u0017\u0010]\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0083\u0001R\u001a\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u00108\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemId",
        "Landroid/util/Pair;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
        "getAnnotationToolForItemId",
        "(I)Landroid/util/Pair;",
        "toolVariantPair",
        "getItemIdForAnnotationTool",
        "(Landroid/util/Pair;)Ljava/lang/Integer;",
        "",
        "isStyleIndicatorCircleEnabled",
        "(I)Z",
        "",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
        "generateMenuItems",
        "()Ljava/util/List;",
        "menuItems",
        "",
        "initializeStyleIndicatorCircleIcons",
        "(Ljava/util/List;)V",
        "updateStyleIndicatorCircleIcons",
        "()V",
        "id",
        "isAnnotationMenuItem",
        "(ILjava/util/List;)Z",
        "lastAnnotationTools",
        "menuItem",
        "setLatestUsedToolAsDefault",
        "(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V",
        "notifyToolbarChanged",
        "applyAnnotationControllerChanges",
        "(Z)V",
        "updateStylusIcon",
        "updateStylusSelectionState",
        "controller",
        "bindUndoManager",
        "(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V",
        "updateActiveAnnotationTool",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "Lcom/pspdfkit/internal/tg;",
        "features",
        "Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;",
        "toolItem",
        "shouldToolMenuItemBeShown",
        "(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/tg;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Z",
        "",
        "getToolTitle",
        "(Landroid/content/Context;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Ljava/lang/String;",
        "items",
        "addColorPickerMenuItem",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "addUndoRedoMenuItem",
        "(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/util/List;)V",
        "updateColorPickerIcons",
        "unbindUndoManager",
        "bindController",
        "unbindController",
        "isControllerBound",
        "()Z",
        "onChangeAnnotatingMode",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "annotations",
        "annotationsCreated",
        "onAnnotationSelectionFinished",
        "(Ljava/util/List;Z)V",
        "item",
        "handleMenuItemClick",
        "(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V",
        "onMenuItemsGrouped",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;",
        "itemToAnnotationToolMapper",
        "setItemToAnnotationToolMapper",
        "(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;)V",
        "shouldShowStylusButton",
        "shouldShow",
        "setShouldShowStylusButton",
        "getUseAlternateBackground",
        "onAnnotatingModeSettingsChange",
        "onEnterAnnotatingMode",
        "onExitAnnotatingMode",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        "getController",
        "()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
        "setController",
        "iconColor",
        "I",
        "iconColorActivated",
        "undoIcon",
        "redoIcon",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
        "undoRedoHelper",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;",
        "Landroid/util/SparseArray;",
        "defaultItemToAnnotationToolMappings",
        "Landroid/util/SparseArray;",
        "getDefaultItemToAnnotationToolMappings",
        "()Landroid/util/SparseArray;",
        "setDefaultItemToAnnotationToolMappings",
        "(Landroid/util/SparseArray;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "menuItemsWithStyleIndicators",
        "Ljava/util/HashSet;",
        "getMenuItemsWithStyleIndicators",
        "()Ljava/util/HashSet;",
        "setMenuItemsWithStyleIndicators",
        "(Ljava/util/HashSet;)V",
        "Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;",
        "Z",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getFragment",
        "()Lcom/pspdfkit/ui/PdfFragment;",
        "fragment",
        "getConfiguration",
        "()Lcom/pspdfkit/configuration/PdfConfiguration;",
        "Companion",
        "ItemToAnnotationToolMapper",
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

.field private static final ATTRS:[I

.field public static final Companion:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$Companion;

.field private static final DEF_STYLE_ATTR:I


# instance fields
.field private controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field private iconColor:I

.field private iconColorActivated:I

.field private itemToAnnotationToolMapper:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;

.field private menuItemsWithStyleIndicators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private redoIcon:I

.field private shouldShowStylusButton:Z

.field private undoIcon:I

.field private final undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public static synthetic $r8$lambda$Da9GIv5dGMy6YSJyep51KRm8Rzc(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->onMenuItemsGrouped$lambda$1(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->Companion:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->$stable:I

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->ATTRS:[I

    .line 7
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__annotationCreationToolbarIconsStyle:I

    sput v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->DEF_STYLE_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    .line 5
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_undo:I

    .line 6
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redo:I

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldShowStylusButton:Z

    .line 36
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->ATTRS:[I

    sget v2, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->DEF_STYLE_ATTR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColor:I

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColor()I

    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 45
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 52
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColorActivated:I

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColorActivated()I

    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 55
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 62
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__undoIcon:I

    .line 63
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoIcon:I

    .line 72
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__redoIcon:I

    .line 73
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->redoIcon:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 84
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 85
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColorActivated()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    .line 87
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDragButtonColor(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x21c

    .line 94
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 105
    sget-object v1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 106
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setUseBackButtonForCloseWhenHorizontal(Z)V

    .line 118
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStylusSelectionState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance p1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 122
    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    .line 123
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_undo:I

    .line 124
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redo:I

    .line 125
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 134
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    .line 137
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldShowStylusButton:Z

    .line 154
    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->ATTRS:[I

    sget v1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->DEF_STYLE_ATTR:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColor:I

    .line 161
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColor()I

    move-result v1

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 163
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 170
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColorActivated:I

    .line 171
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColorActivated()I

    move-result v1

    .line 172
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 173
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 180
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__undoIcon:I

    .line 181
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    .line 182
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 183
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoIcon:I

    .line 190
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__redoIcon:I

    .line 191
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 193
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->redoIcon:I

    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {p2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 201
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 202
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 203
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColorActivated()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    .line 205
    iget p2, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDragButtonColor(I)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x21c

    .line 212
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance p2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 223
    sget-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 224
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 225
    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    .line 226
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setUseBackButtonForCloseWhenHorizontal(Z)V

    .line 236
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStylusSelectionState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    new-instance p1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 240
    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    .line 241
    sget p3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_undo:I

    .line 242
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redo:I

    .line 243
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    .line 255
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldShowStylusButton:Z

    .line 272
    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->ATTRS:[I

    sget v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->DEF_STYLE_ATTR:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget p3, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColor:I

    .line 279
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColor()I

    move-result v0

    .line 280
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 281
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 288
    sget p3, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColorActivated:I

    .line 289
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColorActivated()I

    move-result v0

    .line 290
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 291
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 298
    sget p3, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__undoIcon:I

    .line 299
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    .line 300
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 301
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoIcon:I

    .line 308
    sget p3, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationCreationToolbarIcons_pspdf__redoIcon:I

    .line 309
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    .line 310
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 311
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->redoIcon:I

    .line 316
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 319
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 320
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 321
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getIconColorActivated()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    .line 323
    iget p2, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDragButtonColor(I)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x21c

    .line 330
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 333
    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 336
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    new-instance p2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 341
    sget-object p3, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 342
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    .line 343
    invoke-direct {p2, p1, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    .line 344
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setUseBackButtonForCloseWhenHorizontal(Z)V

    .line 354
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStylusSelectionState()V

    return-void
.end method

.method private final addColorPickerMenuItem(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_picker:I

    .line 2
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/e9;

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    move-object v0, v3

    .line 4
    sget p1, Lcom/pspdfkit/R$string;->pspdf__edit_menu_color:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 7
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 8
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTintingEnabled(Z)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addUndoRedoMenuItem(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 4
    sget v3, Lcom/pspdfkit/R$string;->pspdf__undo:I

    .line 5
    sget v4, Lcom/pspdfkit/R$string;->pspdf__redo:I

    .line 6
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoIcon:I

    .line 7
    iget v6, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->redoIcon:I

    .line 8
    iget v7, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 9
    iget v8, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->addUndoRedoMenuItems(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;IIIIII)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 137
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getUseAlternateBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setUseAlternateBackground(Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final applyAnnotationControllerChanges(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateColorPickerIcons()V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateActiveAnnotationTool()V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStylusIcon()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->notifyToolbarChanged()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getGroupedMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->initializeStyleIndicatorCircleIcons(Ljava/util/List;)V

    return-void
.end method

.method private final bindUndoManager(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->bindUndoManager(Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method

.method private final generateMenuItems()Ljava/util/List;
    .locals 14
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
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    .line 6
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->ATTRS:[I

    sget v4, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->DEF_STYLE_ATTR:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$1:Lkotlin/enums/EnumEntries;

    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 451
    invoke-direct {p0, v9, v8, v13}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldToolMenuItemBeShown(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/tg;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget v1, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->styleableId:I

    iget v2, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->drawableId:I

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 456
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 463
    iget v1, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    .line 465
    invoke-direct {p0, v0, v13}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getToolTitle(Landroid/content/Context;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Ljava/lang/String;

    move-result-object v3

    .line 466
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 467
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColorActivated:I

    .line 468
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x1

    .line 469
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 470
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    .line 485
    iget v2, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    .line 486
    new-instance v3, Landroid/util/Pair;

    .line 487
    iget-object v4, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 488
    iget-object v5, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 489
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    iget-boolean v1, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->isStyleIndicatorEnabled:Z

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    iget v2, v13, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    invoke-direct {p0, v0, v9, v10}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->addUndoRedoMenuItem(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/util/List;)V

    .line 507
    invoke-direct {p0, v0, v10}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->addColorPickerMenuItem(Landroid/content/Context;Ljava/util/List;)V

    return-object v10
.end method

.method private final getAnnotationToolForItemId(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->itemToAnnotationToolMapper:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;->getItemToAnnotationToolMapping()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method private final getItemIdForAnnotationTool(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->itemToAnnotationToolMapper:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;->getItemToAnnotationToolMapping()Landroid/util/SparseArray;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 488
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 489
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 490
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    .line 972
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 973
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 974
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 975
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getToolTitle(Landroid/content/Context;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->stringId:I

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final initializeStyleIndicatorCircleIcons(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 394
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 395
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->initializeStyleIndicatorCircleIcons(Ljava/util/List;)V

    .line 400
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->isStyleIndicatorCircleEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getAnnotationToolForItemId(I)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->isStyleIndicatorCircleEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getAnnotationToolForItemId(I)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 410
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v3, v4, v5}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v4

    .line 415
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 416
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 417
    invoke-interface {v3, v5, v2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v2

    .line 421
    invoke-virtual {v1, v4, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle(IF)V

    goto :goto_0

    .line 423
    :cond_4
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hideColorIndicatorCircle()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private final isAnnotationMenuItem(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getAnnotationToolForItemId(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->isAnnotationMenuItem(ILjava/util/List;)Z

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private final isStyleIndicatorCircleEnabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->itemToAnnotationToolMapper:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;->isStyleIndicatorCircleEnabled(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onMenuItemsGrouped$lambda$1(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getGroupedMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->initializeStyleIndicatorCircleIcons(Ljava/util/List;)V

    return-void
.end method

.method private final setLatestUsedToolAsDefault(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getAnnotationToolForItemId(I)Landroid/util/Pair;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-ge v5, v3, :cond_0

    move-object v2, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return-void

    .line 305
    :cond_2
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    if-nez p0, :cond_3

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    :cond_3
    return-void
.end method

.method private final shouldToolMenuItemBeShown(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/tg;Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ERASER_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p3, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private final unbindUndoManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->unbindUndoManager()V

    return-void
.end method

.method private final updateActiveAnnotationTool()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->deselectCurrentMenuItem()V

    return-void

    .line 10
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getItemIdForAnnotationTool(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->selectMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateColorPickerIcons()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->shouldDisplayPicker()Z

    move-result v1

    .line 5
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_picker:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    sget v3, Lcom/pspdfkit/internal/ww;->a:F

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_1

    .line 11
    check-cast v0, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v0}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v0

    :goto_0
    move v6, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->iconColor:I

    .line 20
    new-instance v3, Lcom/pspdfkit/internal/e9;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_picker:I

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    .line 32
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemVisibility(II)Z

    return-void
.end method

.method private final updateStyleIndicatorCircleIcons()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 9
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getItemIdForAnnotationTool(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getGroupedMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 360
    invoke-virtual {v5}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 361
    :goto_0
    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v3, :cond_4

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 364
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    .line 367
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->isStyleIndicatorCircleEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 368
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result p0

    .line 369
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v0

    if-eqz v3, :cond_6

    .line 370
    invoke-virtual {v3, p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle(IF)V

    :cond_6
    if-eqz v4, :cond_9

    .line 371
    invoke-virtual {v4, p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle(IF)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    .line 373
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hideColorIndicatorCircle()V

    :cond_8
    if-eqz v4, :cond_9

    .line 374
    invoke-virtual {v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hideColorIndicatorCircle()V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateStylusIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 4
    sget-object v2, Lcom/pspdfkit/internal/ww;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    return-void
.end method

.method private final updateStylusSelectionState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1;-><init>(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setStylusSettingChangeListener(Lcom/pspdfkit/internal/y40;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->unbindController()V

    .line 5
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    .line 6
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->bindUndoManager(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/tg;->f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lcom/pspdfkit/internal/n;->a:Lcom/pspdfkit/internal/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;-><init>(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemGroupingRule(Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemGroupingRule(Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;)V

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->generateMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItems(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->applyAnnotationControllerChanges(Z)V

    return-void
.end method

.method public bridge synthetic bindController(Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-object p0
.end method

.method public final getDefaultItemToAnnotationToolMappings()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMenuItemsWithStyleIndicators()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    return-object p0
.end method

.method public getUseAlternateBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "Controller must be bind to the AnnotationToolbar before menu clicks can be handled."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object p1, v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_picker:I

    if-ne v2, v3, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->toggleAnnotationInspector()V

    return-void

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v2, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;->exitActiveMode()V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_undo:I

    if-eq v2, v3, :cond_c

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redo:I

    if-ne v2, v3, :cond_7

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeRedo()Z

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->getAnnotationToolForItemId(I)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 31
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 32
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 34
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v2, v3, :cond_8

    if-eq p1, v3, :cond_b

    .line 37
    :cond_8
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    if-ne p1, v2, :cond_9

    .line 38
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    move-object p1, v3

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-ne p1, v3, :cond_a

    .line 42
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    .line 43
    :cond_a
    invoke-interface {v0, p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_b
    :goto_2
    return-void

    .line 44
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndo()Z

    return-void
.end method

.method public isControllerBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateColorPickerIcons()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStyleIndicatorCircleIcons()V

    return-void
.end method

.method public bridge onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public bridge onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public onAnnotationSelectionFinished(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateColorPickerIcons()V

    return-void
.end method

.method public bridge onAnnotationWritingModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationWritingModeChanged(Z)V

    return-void
.end method

.method public onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->applyAnnotationControllerChanges(Z)V

    return-void
.end method

.method public onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onMenuItemsGrouped(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastAnnotationTools()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->isAnnotationMenuItem(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 530
    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->setLatestUsedToolAsDefault(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_0

    .line 534
    :cond_1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public bridge onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result p0

    return p0
.end method

.method public final setController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-void
.end method

.method public final setDefaultItemToAnnotationToolMappings(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->defaultItemToAnnotationToolMappings:Landroid/util/SparseArray;

    return-void
.end method

.method public final setItemToAnnotationToolMapper(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->itemToAnnotationToolMapper:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$ItemToAnnotationToolMapper;

    return-void
.end method

.method public final setMenuItemsWithStyleIndicators(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->menuItemsWithStyleIndicators:Ljava/util/HashSet;

    return-void
.end method

.method public final setShouldShowStylusButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldShowStylusButton:Z

    return-void
.end method

.method public shouldShowStylusButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->shouldShowStylusButton:Z

    return p0
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    .line 3
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->unbindUndoManager()V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setStylusSettingChangeListener(Lcom/pspdfkit/internal/y40;)V

    :cond_0
    return-void
.end method
