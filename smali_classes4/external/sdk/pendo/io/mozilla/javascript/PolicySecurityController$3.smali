.class Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;->callWithDomain(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$Loader;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$SecureCaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "Impl"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$Loader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
