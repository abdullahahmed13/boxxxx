.class Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

.field final synthetic val$menuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->val$menuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->-$$Nest$mdequeueAndFinish(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->val$menuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;->-$$Nest$mdequeueAndFinish(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe$1;->val$menuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
