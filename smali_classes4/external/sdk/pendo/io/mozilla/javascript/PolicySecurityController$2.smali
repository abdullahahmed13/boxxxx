.class Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


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
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;

.field final synthetic val$cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$2;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$2;->val$cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$2;->val$cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
