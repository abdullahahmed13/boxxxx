.class final Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/utilities/script/ScriptSandbox;


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl; = null

.field private static final TAG:Ljava/lang/String; = "JavascriptSandboxImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;
    .locals 2

    const-class v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;->INSTANCE:Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;

    invoke-direct {v1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;-><init>()V

    sput-object v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;->INSTANCE:Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;

    :cond_0
    sget-object v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;->INSTANCE:Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public allowClassAccess(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lsdk/pendo/io/PendoInternal;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return p1

    :cond_2
    const-string v1, "sdk.pendo.io."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "external.sdk.pendo.io."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "java.lang.String"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const-string v1, "org.json."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to access an unauthorized class: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JavascriptSandboxImpl"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public allowFieldAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public allowMethodAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public allowStaticFieldAccess(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public allowStaticMethodAccess(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
