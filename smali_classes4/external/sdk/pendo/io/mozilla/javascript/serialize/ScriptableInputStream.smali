.class public Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableInputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableInputStream;->classLoader:Ljava/lang/ClassLoader;

    :cond_0
    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableInputStream;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableInputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found upon deserialization."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-eqz p0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->readResolve()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    if-eqz p0, :cond_3

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->readResolve()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
