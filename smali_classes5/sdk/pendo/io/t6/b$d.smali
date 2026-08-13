.class Lsdk/pendo/io/t6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/t6/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/t6/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "InsertActivityOnResumeAndEventsManagerInitedAction received null activity"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PendoApplicationObservers -> activity resumed and SDK ready to scan a screen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lsdk/pendo/io/activities/PendoGateActivity;

    if-nez p1, :cond_5

    instance-of p1, p0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f6/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lsdk/pendo/io/x6/d;->onActivityResumed(Landroid/app/Activity;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t6/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
