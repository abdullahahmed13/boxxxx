.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AICenterCompose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->createAiCenterViewHolderInternal(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;


# direct methods
.method constructor <init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    const/4 p1, 0x1

    .line 364
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$createAiCenterViewHolderInternal$backPressedCallback$1;->$delegate:Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onBackPressed()Z

    return-void
.end method
