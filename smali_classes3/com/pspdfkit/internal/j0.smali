.class public final Lcom/pspdfkit/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/am;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/j0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/pspdfkit/internal/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/pspdfkit/internal/s8;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/pspdfkit/internal/s8$b;->a:Lcom/pspdfkit/internal/s8$b;

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_1

    sget-object p0, Lcom/pspdfkit/internal/s8$a;->a:Lcom/pspdfkit/internal/s8$a;

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/s8$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/s8$c;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
