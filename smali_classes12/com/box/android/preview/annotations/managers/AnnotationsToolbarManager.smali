.class public final Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;
.super Ljava/lang/Object;
.source "AnnotationsToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020$J\u0006\u0010+\u001a\u00020$J\u0006\u0010,\u001a\u00020$J\u0008\u0010-\u001a\u00020$H\u0007J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0018\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u0006H\u0002J\u0006\u00103\u001a\u00020$J\u0010\u00104\u001a\u00020$2\u0008\u0008\u0002\u00105\u001a\u00020\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;",
        "",
        "<init>",
        "()V",
        "_selectedToolLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
        "selectedToolLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getSelectedToolLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "_selectedColorLiveData",
        "Lkotlin/Pair;",
        "",
        "selectedColorLiveData",
        "getSelectedColorLiveData",
        "_markupTypeLiveData",
        "Lcom/box/android/preview/annotations/managers/MarkupState;",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "markupTypeLiveData",
        "getMarkupTypeLiveData",
        "value",
        "Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;",
        "annotationToolbar",
        "getAnnotationToolbar",
        "()Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;",
        "setAnnotationToolbar",
        "(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "selectedAnnotationTool",
        "displayAnnotationToolbar",
        "",
        "resetToMarker",
        "setupToolbar",
        "exitCreationMode",
        "showToolbar",
        "hideToolbar",
        "showToolbarAlt",
        "hideToolbarAlt",
        "closeAnnotationToolbar",
        "displayColorPicker",
        "handleToolSelection",
        "annotationTool",
        "handleColorSelection",
        "color",
        "tool",
        "cancelExitOrSwitch",
        "enterAnnotationMarkupMode",
        "annotationMarkupType",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _markupTypeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _selectedColorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _selectedToolLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;"
        }
    .end annotation
.end field

.field private annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

.field private final markupTypeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;>;"
        }
    .end annotation
.end field

.field public parent:Landroid/view/ViewGroup;

.field private selectedAnnotationTool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

.field private final selectedColorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedToolLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3k_gFKL1i_0Rj-pxKdLI1Zo4j6U(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->setupToolbar$lambda$2(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EbxkhVTuHhZkpfkVQXdMf1qEqPQ(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->setupToolbar$lambda$3(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUYPweBque7oJAohAnNG5Ag5qog(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->setupToolbar$lambda$0(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SV4f2wJBKqzqby8VJbBYGvl8MNQ(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->displayColorPicker$lambda$0$0(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oqZs7cJwwWWlW0CQiDlWF2-47Ic(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->setupToolbar$lambda$1(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_selectedToolLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->selectedToolLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_selectedColorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->selectedColorLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_markupTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->markupTypeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final displayColorPicker$lambda$0$0(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;I)Lkotlin/Unit;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColor(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic enterAnnotationMarkupMode$default(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 178
    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->enterAnnotationMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    return-void
.end method

.method private final handleColorSelection(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_selectedColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleToolSelection(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->selectedAnnotationTool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    .line 162
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_selectedToolLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setOnSelectedToolChanged(Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setOnMarkupTypeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setOnColorPickerClicked(Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setOnToolColorChanged(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final setupToolbar$lambda$0(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->handleToolSelection(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupToolbar$lambda$1(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/managers/MarkupState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_markupTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupToolbar$lambda$2(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)Lkotlin/Unit;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->displayColorPicker()V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupToolbar$lambda$3(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->handleColorSelection(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cancelExitOrSwitch()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setMarkUpStateToActive()V

    :cond_0
    return-void
.end method

.method public final closeAnnotationToolbar()V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->dismiss()V

    :cond_0
    return-void
.end method

.method public final displayAnnotationToolbar()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v1, v0, v1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->enterAnnotationMarkupMode$default(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;ILjava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    :cond_1
    return-void
.end method

.method public final displayColorPicker()V
    .locals 3

    .line 151
    sget-object v0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->Companion:Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;

    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->_selectedColorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;->newInstance(Ljava/lang/Integer;)Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->setOnColorPicked(Lkotlin/jvm/functions/Function1;)V

    .line 154
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 153
    invoke-virtual {v0, p0, v2}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final enterAnnotationMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 1

    const-string v0, "annotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectAnnotationCreationMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    .line 181
    :cond_0
    sget-object v0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 182
    :cond_3
    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->handleToolSelection(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    return-void
.end method

.method public final exitCreationMode()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->exitCreationMode()V

    :cond_0
    return-void
.end method

.method public final getAnnotationToolbar()Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    return-object p0
.end method

.method public final getMarkupTypeLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->markupTypeLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->parent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedColorLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->selectedColorLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelectedToolLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->selectedToolLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideToolbar()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hideToolbarAlt()V
    .locals 2

    .line 139
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->update(II)V

    :cond_0
    return-void
.end method

.method public final resetToMarker()V
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    :cond_0
    return-void
.end method

.method public final setAnnotationToolbar(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    .line 63
    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->setupToolbar()V

    return-void
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method public final showToolbar()V
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showToolbarAlt()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->annotationToolbar:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/box/android/preview/R$dimen;->box_previewsdk_annotation_bar_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->update(II)V

    :cond_0
    return-void
.end method
