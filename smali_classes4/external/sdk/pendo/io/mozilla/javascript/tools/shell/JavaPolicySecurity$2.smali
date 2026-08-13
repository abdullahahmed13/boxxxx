.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity;->createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity;

.field final synthetic val$domain:Ljava/security/ProtectionDomain;

.field final synthetic val$parentLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$parentLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$domain:Ljava/security/ProtectionDomain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;
    .locals 2

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$parentLoader:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$domain:Ljava/security/ProtectionDomain;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->run()Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;

    move-result-object p0

    return-object p0
.end method
