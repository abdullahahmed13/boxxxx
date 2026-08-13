.class Lsdk/pendo/io/o6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o6/a;->c(Lsdk/pendo/io/o6/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o6/a$c;->a:Lsdk/pendo/io/o6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/GuidesManager;->showPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_RUN_PREVIEW_GUIDE:Lsdk/pendo/io/r5/g$b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/o6/a$c;->a:Lsdk/pendo/io/o6/a;

    sget-object v1, Lsdk/pendo/io/o6/a$d;->EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/o6/a$d;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/o6/a;->a(Lsdk/pendo/io/l5/c;[Ljava/lang/Object;)Z

    return-void
.end method
