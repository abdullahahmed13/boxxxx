.class Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/DefiningClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lexternal/sdk/pendo/io/mozilla/javascript/DefiningClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefiningClassLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/DefiningClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;->run()Lexternal/sdk/pendo/io/mozilla/javascript/DefiningClassLoader;

    move-result-object p0

    return-object p0
.end method
