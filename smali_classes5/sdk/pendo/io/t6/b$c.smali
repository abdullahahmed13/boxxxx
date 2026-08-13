.class Lsdk/pendo/io/t6/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Object;",
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

    invoke-direct {p0}, Lsdk/pendo/io/t6/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lsdk/pendo/io/x6/d;->onActivityPaused(Landroid/app/Activity;)V

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->removeActiveInstances()V

    :cond_1
    :goto_0
    return-void
.end method
