.class public final Lcom/box/android/updates/force/ForceUpdateCoordinator;
.super Ljava/lang/Object;
.source "ForceUpdateCoordinator.kt"

# interfaces
.implements Lcom/box/android/domain/services/IForceUpdateCoordinator;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\r\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/updates/force/ForceUpdateCoordinator;",
        "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "forceUpdateEvaluator",
        "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)V",
        "enforceIfNeeded",
        "",
        "shouldValidateGQL",
        "",
        "onRemoteConfigUpdated",
        "onGQLValidationError",
        "openForceUpdateUI",
        "openForceUpdateUI$app_updates_generalProdRelease",
        "app-updates_generalProdRelease"
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
.field private final appContext:Landroid/content/Context;

.field private final forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "forceUpdateEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    .line 27
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public enforceIfNeeded()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->shouldTriggerForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->getForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Force update triggered due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateCoordinator;->openForceUpdateUI$app_updates_generalProdRelease()V

    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Force update triggered but force update reason is null"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGQLValidationError()V
    .locals 2

    .line 51
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GQL validation error detected"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->onGQLValidationError()V

    .line 53
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateCoordinator;->enforceIfNeeded()V

    return-void
.end method

.method public onRemoteConfigUpdated()V
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remote Config updated"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->onRemoteConfigUpdated()V

    return-void
.end method

.method public final openForceUpdateUI$app_updates_generalProdRelease()V
    .locals 2

    .line 57
    sget-object v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->Companion:Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;

    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x34000000

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shouldValidateGQL()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->shouldValidateGQL()Z

    move-result p0

    return p0
.end method
