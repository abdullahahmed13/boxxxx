.class public Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
    }
.end annotation


# instance fields
.field private scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->enableReplaceObject(Z)Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->excludeStandardObjectNames()V

    return-void
.end method

.method static lookupQualifiedName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p1, :cond_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addExcludedName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object for excluded name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOptionalExcludedName(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->NOT_FOUND:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object for excluded name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a Scriptable, it is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public excludeAllIds([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public excludeStandardObjectNames()V
    .locals 9

    const/16 v0, 0x15

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Object"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Object.prototype"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Function"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Function.prototype"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "String"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v8, "String.prototype"

    aput-object v8, v1, v2

    const/4 v2, 0x6

    const-string v8, "Math"

    aput-object v8, v1, v2

    const/4 v2, 0x7

    const-string v8, "Array"

    aput-object v8, v1, v2

    const/16 v2, 0x8

    const-string v8, "Array.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0x9

    const-string v8, "Error"

    aput-object v8, v1, v2

    const/16 v2, 0xa

    const-string v8, "Error.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0xb

    const-string v8, "Number"

    aput-object v8, v1, v2

    const/16 v2, 0xc

    const-string v8, "Number.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0xd

    const-string v8, "Date"

    aput-object v8, v1, v2

    const/16 v2, 0xe

    const-string v8, "Date.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0xf

    const-string v8, "RegExp"

    aput-object v8, v1, v2

    const/16 v2, 0x10

    const-string v8, "RegExp.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0x11

    const-string v8, "Script"

    aput-object v8, v1, v2

    const/16 v2, 0x12

    const-string v8, "Script.prototype"

    aput-object v8, v1, v2

    const/16 v2, 0x13

    const-string v8, "Continuation"

    aput-object v8, v1, v2

    const/16 v2, 0x14

    const-string v8, "Continuation.prototype"

    aput-object v8, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v8, v1, v2

    invoke-virtual {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "XML"

    aput-object v1, v0, v3

    const-string v1, "XML.prototype"

    aput-object v1, v0, v4

    const-string v1, "XMLList"

    aput-object v1, v0, v5

    const-string v1, "XMLList.prototype"

    aput-object v1, v0, v6

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->addOptionalExcludedName(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hasExcludedName(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeExcludedName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
