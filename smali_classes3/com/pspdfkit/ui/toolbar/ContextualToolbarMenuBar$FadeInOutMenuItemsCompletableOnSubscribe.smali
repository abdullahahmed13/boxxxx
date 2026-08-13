.class Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeInOutMenuItemsCompletableOnSubscribe"
.end annotation


# instance fields
.field private final duration:J

.field private final fadeIn:Z

.field private itemsToFade:I

.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method static bridge synthetic -$$Nest$mdequeueAndFinish(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->dequeueAndFinish()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->menuItems:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->duration:J

    .line 4
    iput-boolean p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->fadeIn:Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->itemsToFade:I

    return-void
.end method

.method private dequeueAndFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->itemsToFade:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->itemsToFade:I

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->fadeIn:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->fadeIn:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->duration:J

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    return-void
.end method
