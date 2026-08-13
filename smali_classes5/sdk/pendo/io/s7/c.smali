.class public final Lsdk/pendo/io/s7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$04hIBEVdYF8o5t5yegAZddXMNCk(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9uSCDF3rJwtRfHo_ZW1kEVZDA88(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/c;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpobGNJ4V0DDCzyf_SFDGy_UDQ8(Landroid/app/Activity;Ljava/lang/Boolean;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/c;->a(Landroid/app/Activity;Ljava/lang/Boolean;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x9JwCIu-J6G5AKpZoHA_xuvF49A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/c;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Landroid/app/Activity;Ljava/lang/Boolean;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityUtils -> Failed to start the activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .locals 2

    .line 7
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d6/c;->a(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/o6/a;->e()Lsdk/pendo/io/models/GuideModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p3, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p3, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/models/GuideModel;->getGuideStepId(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lsdk/pendo/io/actions/GuidePreparationManager;->getInstance()Lsdk/pendo/io/actions/GuidePreparationManagerInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManagerInterface;->getHasImages(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lsdk/pendo/io/actions/GuidePreparationManager;->getInstance()Lsdk/pendo/io/actions/GuidePreparationManagerInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManagerInterface;->getImagesLoadedAsObservable(Ljava/lang/String;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    :cond_3
    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda3;-><init>(Landroid/content/Intent;)V

    const-string p0, "ActivityUtils visible activity and images loaded observer"

    invoke-static {p2, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "An incorrect link was used."

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->n()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget p0, Lsdk/pendo/io/R$string;->pnd_wrong_link_used:I

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return v0

    :cond_3
    :goto_0
    new-instance v0, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/s7/c$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_4
    return v0
.end method
