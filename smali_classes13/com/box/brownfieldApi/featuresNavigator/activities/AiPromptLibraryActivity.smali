.class public final Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;
.super Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;
.source "AiPromptLibraryActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;",
        "Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;",
        "<init>",
        "()V",
        "getFeatureModule",
        "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
        "onResultEvent",
        "",
        "topic",
        "",
        "result",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
    .locals 0

    .line 10
    sget-object p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_PROMPT_LIBRARY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    return-object p0
.end method

.method public onResultEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "prompt_selected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;->finish()V

    return-void

    .line 22
    :cond_0
    const-string/jumbo p2, "prompt_cancelled"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/AiPromptLibraryActivity;->finish()V

    :cond_1
    return-void
.end method
