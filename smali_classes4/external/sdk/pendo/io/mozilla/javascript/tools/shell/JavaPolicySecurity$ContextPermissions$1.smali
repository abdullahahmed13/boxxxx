.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->elements()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/security/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions$1;->nextElement()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Ljava/security/Permission;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
