.class Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;
.super Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;
.source "SourceFile"


# instance fields
.field private final mReplacedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;

    return-object p0
.end method

.method constructor <init>(Lsdk/pendo/io/utilities/script/ScriptSandbox;)V
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->mReplacedClasses:Ljava/util/Set;

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;

    return-void
.end method

.method private ensureReplacedClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "java."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->mReplacedClasses:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->replaceJavaNativeClass(Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_1
    return-object p3
.end method

.method private replaceJavaNativeClass(Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    const-string v0, "Packages"

    invoke-static {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "\'"

    if-ge v5, v2, :cond_4

    aget-object v3, v1, v5

    instance-of v7, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected Scriptable while resolving \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' for type \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\', but got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v7, v0

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v7, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Property \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' not found while resolving type \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;

    invoke-direct {v0, p0, p2, p1, p1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;-><init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Holder is null for type \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->ensureReplacedClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->ensureReplacedClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;-><init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public wrapNewObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->ensureReplacedClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrapNewObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method
