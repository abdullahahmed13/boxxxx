.class Lsdk/pendo/io/w6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/w6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/w6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w6/b$a;->a:Lsdk/pendo/io/w6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Test = level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/w6/b$a;->a:Lsdk/pendo/io/w6/b;

    invoke-static {p0}, Lsdk/pendo/io/w6/b;->-$$Nest$fgeta(Lsdk/pendo/io/w6/b;)Lsdk/pendo/io/j4/a;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
