.class Lsdk/pendo/io/t6/b$f;
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
    name = "f"
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

    invoke-direct {p0}, Lsdk/pendo/io/t6/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->i()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-nez p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lsdk/pendo/io/x6/d;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
