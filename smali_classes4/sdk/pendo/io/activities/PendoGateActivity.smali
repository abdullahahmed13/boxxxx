.class public final Lsdk/pendo/io/activities/PendoGateActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/activities/PendoGateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/activities/PendoGateActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "e",
        "d",
        "",
        "intentDataString",
        "b",
        "a",
        "c",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "intentToStart",
        "applicationIntent",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/activities/PendoGateActivity$a;


# direct methods
.method public static synthetic $r8$lambda$9hYGluumvwDIY_HuKOTF-XC_CmI(Lsdk/pendo/io/activities/PendoGateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity;->a(Lsdk/pendo/io/activities/PendoGateActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQV_3rw5COeeELXLXrISqR7Sd18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d0qvV-yVoZBmlCUqYtjgR9elYzE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xA2UvYhfgOWf8stcu1uBX6ZoI6w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/activities/PendoGateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/activities/PendoGateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/activities/PendoGateActivity;->a:Lsdk/pendo/io/activities/PendoGateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lsdk/pendo/io/activities/PendoGateActivity;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "intentDataString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "trying to connect to socket..."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PendoGateActivity"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lsdk/pendo/io/p6/b;->b(Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/k6/a;->a()V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lsdk/pendo/io/PendoInternal;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "PendoGateActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->i()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "There is no last known app activity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "The Setup API needs to be called during app launch. Failing to do so can lead to unexpected behavior with analytics, guides and pairing mode."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/activities/PendoGateActivity;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "intentDataString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/activities/PendoGateActivity$b;->a:Lsdk/pendo/io/activities/PendoGateActivity$b;

    new-instance v2, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/activities/PendoGateActivity$c;->a:Lsdk/pendo/io/activities/PendoGateActivity$c;

    new-instance v2, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/activities/PendoGateActivity$d;

    invoke-direct {v1, p1}, Lsdk/pendo/io/activities/PendoGateActivity$d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/g;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsdk/pendo/io/activities/PendoGateActivity$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/activities/PendoGateActivity;)V

    const-string p0, "PendoGateActivity start pairingProcess access token observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/activities/PendoGateActivity;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "PendoGateActivity"

    const-string v0, "Launch intent is null can\'t start activity"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Launched with schemeId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PendoGateActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "pairing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/activities/PendoGateActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid intent data. Pairing process aborted."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/activities/PendoGateActivity;->d()V

    invoke-virtual {p0}, Lsdk/pendo/io/activities/PendoGateActivity;->c()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    const-string p1, "PendoGateActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lsdk/pendo/io/activities/PendoGateActivity;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
