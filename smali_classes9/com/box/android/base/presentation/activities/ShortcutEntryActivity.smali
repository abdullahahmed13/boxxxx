.class public abstract Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;
.super Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;
.source "ShortcutEntryActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;",
        "Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;",
        "<init>",
        "()V",
        "getAuthErrorMessageRes",
        "",
        "onAuthenticated",
        "",
        "msg",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;",
        "base_generalProdRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAuthErrorMessageRes()I
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;->getAuthErrorMessageRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/ShortcutEntryActivity;->finish()V

    return-void
.end method
