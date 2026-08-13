.class Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;->createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;
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

.field final synthetic val$parent:Ljava/lang/ClassLoader;

.field final synthetic val$securityDomain:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$Loader;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    check-cast p0, Ljava/security/CodeSource;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    return-object v0
.end method
