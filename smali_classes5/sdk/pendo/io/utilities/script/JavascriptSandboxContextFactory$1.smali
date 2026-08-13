.class Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;->makeContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mNameToAccepted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;


# direct methods
.method constructor <init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->mNameToAccepted:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public visibleToScripts(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->mNameToAccepted:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;

    invoke-static {v1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;->-$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;

    move-result-object v1

    invoke-interface {v1, v0}, Lsdk/pendo/io/utilities/script/ScriptSandbox;->allowClassAccess(Ljava/lang/Class;)Z

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->mNameToAccepted:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :catch_0
    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;->mNameToAccepted:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
