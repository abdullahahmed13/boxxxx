.class public final Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STATE_BEFORE_INIT:I = 0x0

.field private static final STATE_INITIALIZING:I = 0x1

.field private static final STATE_WITH_VALUE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final className:Ljava/lang/String;

.field private initializedValue:Ljava/lang/Object;

.field private final privileged:Z

.field private final propertyName:Ljava/lang/String;

.field private final scope:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

.field private final sealed:Z

.field private state:I


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    iput-boolean p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    iput-boolean p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    const/4 p3, 0x0

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->addLazilyInitializedValue(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;I)V

    return-void
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private buildValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    if-eqz v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private buildValue0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->cast(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildClassCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p0, v0, :cond_2

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    :cond_2
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method private static cast(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init()V
    .locals 3

    const-string v0, "Recursive initialization for "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    :try_start_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->buildValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    goto :goto_0

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->state:I

    throw v2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
