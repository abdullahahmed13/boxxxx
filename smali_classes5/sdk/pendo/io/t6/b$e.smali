.class Lsdk/pendo/io/t6/b$e;
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
    name = "e"
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

    invoke-direct {p0}, Lsdk/pendo/io/t6/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->removeActiveInstances()V

    invoke-static {}, Lsdk/pendo/io/p6/b;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->m()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->create()Lsdk/pendo/io/views/listener/FloatingListenerButton;

    :cond_0
    return-void
.end method
