.class public Lcom/box/android/base/presentation/views/OfflineBadge;
.super Landroid/view/View;
.source "OfflineBadge.java"


# static fields
.field private static final STATE_CACHED:[I

.field private static final STATE_OFFLINE:[I

.field private static final STATE_OFFLINING:[I

.field private static final STATE_OUT_OF_DATE:[I


# instance fields
.field private mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget v0, Lcom/box/android/base/R$attr;->state_offlined:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OFFLINE:[I

    .line 15
    sget v0, Lcom/box/android/base/R$attr;->state_offlining:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OFFLINING:[I

    .line 16
    sget v0, Lcom/box/android/base/R$attr;->state_outofdate:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OUT_OF_DATE:[I

    .line 17
    sget v0, Lcom/box/android/base/R$attr;->state_cached:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_CACHED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    iput-object p1, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/box/android/base/R$styleable;->OfflineBadge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/OfflineBadge;->initStyles(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/box/android/base/R$styleable;->OfflineBadge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/OfflineBadge;->initStyles(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private initStyles(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$drawable;->offline_statelist_badge:I

    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OfflineBadge;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :try_start_0
    sget v0, Lcom/box/android/base/R$styleable;->OfflineBadge_state_offlined:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lcom/box/android/base/R$styleable;->OfflineBadge_state_offlining:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/box/android/base/R$styleable;->OfflineBadge_state_outofdate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lcom/box/android/base/R$styleable;->OfflineBadge_state_cached:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OfflineBadge;->setState(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p0
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x3

    add-int/2addr p1, v0

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-eqz v1, :cond_4

    .line 56
    sget-object v1, Lcom/box/android/base/presentation/views/OfflineBadge$1;->$SwitchMap$com$box$android$coreservices$models$BoxModelOfflineManager$State:[I

    iget-object p0, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_CACHED:[I

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 64
    :cond_1
    sget-object p0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OUT_OF_DATE:[I

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 61
    :cond_2
    sget-object p0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OFFLINING:[I

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 58
    :cond_3
    sget-object p0, Lcom/box/android/base/presentation/views/OfflineBadge;->STATE_OFFLINE:[I

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->mergeDrawableStates([I[I)[I

    :cond_4
    :goto_0
    return-object p1
.end method

.method public setState(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/box/android/base/presentation/views/OfflineBadge;->mState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 77
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 78
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/OfflineBadge;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/OfflineBadge;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/OfflineBadge;->refreshDrawableState()V

    return-void
.end method
