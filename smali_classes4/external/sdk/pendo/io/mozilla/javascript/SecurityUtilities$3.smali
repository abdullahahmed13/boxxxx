.class final Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/ProtectionDomain;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$securityManager:Ljava/lang/SecurityManager;


# direct methods
.method constructor <init>(Ljava/lang/SecurityManager;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities$3;->run()Ljava/security/ProtectionDomain;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/security/ProtectionDomain;
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoSecurityManager;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoSecurityManager;->getCurrentScriptClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object p0

    return-object p0
.end method
