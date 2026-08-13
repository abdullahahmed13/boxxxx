.class public abstract Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
.super Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lexternal/sdk/pendo/io/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->tagId:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->waitForLayout()Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->tagId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->tagId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    if-nez v0, :cond_0

    sput p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->tagId:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$a;-><init>(Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public getRequest()Lsdk/pendo/io/u/a;
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lsdk/pendo/io/u/a;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/u/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize(Lsdk/pendo/io/v/c;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;->a(Lsdk/pendo/io/v/c;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    return-object p0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;->b()V

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isClearedByUs:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    return-void
.end method

.method pauseMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isClearedByUs:Z

    invoke-interface {v0}, Lsdk/pendo/io/u/a;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public removeCallback(Lsdk/pendo/io/v/c;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;->b(Lsdk/pendo/io/v/c;)V

    return-void
.end method

.method resumeMyRequest()V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->isCleared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->begin()V

    :cond_0
    return-void
.end method

.method public setRequest(Lsdk/pendo/io/u/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final waitForLayout()Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->sizeDeterminer:Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget$b;->c:Z

    return-object p0
.end method
