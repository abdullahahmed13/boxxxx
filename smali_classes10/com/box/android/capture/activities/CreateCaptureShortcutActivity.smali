.class public final Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;
.super Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;
.source "CreateCaptureShortcutActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;",
        "Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;",
        "<init>",
        "()V",
        "onBoxCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "authenticateOnResume",
        "",
        "onAuthenticated",
        "msg",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;",
        "buildIntent",
        "Landroid/content/Intent;",
        "getAuthErrorMessageRes",
        "",
        "capture_generalProdRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;->$stable:I

    sput v0, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;-><init>()V

    return-void
.end method

.method private final buildIntent()Landroid/content/Intent;
    .locals 4

    .line 31
    sget v0, Lcom/box/android/capture/R$string;->box_capture_widget_label:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 33
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 36
    sget v2, Lcom/box/android/capture/R$drawable;->ic_capture_widget_icon:I

    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/box/android/capture/activities/CaptureShortcutActivity;->Companion:Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;

    sget-object v3, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v2, p0, v3}, Lcom/box/android/capture/activities/CaptureShortcutActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/capture/CaptureMode;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "createShortcutResultIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected authenticateOnResume()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAuthErrorMessageRes()I
    .locals 0

    .line 42
    sget p0, Lcom/box/android/capture/R$string;->err_login7:I

    return p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 0

    const-string/jumbo p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;->onBoxCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 19
    invoke-direct {p0}, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CreateCaptureShortcutActivity;->finish()V

    return-void
.end method
