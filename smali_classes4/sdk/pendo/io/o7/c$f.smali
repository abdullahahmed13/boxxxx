.class public final Lsdk/pendo/io/o7/c$f;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/c;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sdk/pendo/io/o7/c$f",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "",
        "onOrientationChanged",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsdk/pendo/io/o7/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsdk/pendo/io/o7/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/c$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsdk/pendo/io/o7/c$f;->b:Lsdk/pendo/io/o7/c;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/o7/c$f;->b:Lsdk/pendo/io/o7/c;

    iget-object v0, p0, Lsdk/pendo/io/o7/c$f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsdk/pendo/io/o7/c;->a(Lsdk/pendo/io/o7/c;Landroid/app/Activity;)V

    iget-object p0, p0, Lsdk/pendo/io/o7/c$f;->b:Lsdk/pendo/io/o7/c;

    invoke-virtual {p0}, Lsdk/pendo/io/o7/a;->g()Lsdk/pendo/io/h7/p;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Screen rotation detected, updated display data: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SRFlutterManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
