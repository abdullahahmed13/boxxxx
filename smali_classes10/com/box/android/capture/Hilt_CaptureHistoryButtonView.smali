.class public abstract Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Hilt_CaptureHistoryButtonView.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->inject()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object p0

    return-object p0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    .line 59
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->injected:Z

    .line 73
    invoke-virtual {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/CaptureHistoryButtonView_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/CaptureHistoryButtonView;

    invoke-interface {v0, p0}, Lcom/box/android/capture/CaptureHistoryButtonView_GeneratedInjector;->injectCaptureHistoryButtonView(Lcom/box/android/capture/CaptureHistoryButtonView;)V

    :cond_0
    return-void
.end method
