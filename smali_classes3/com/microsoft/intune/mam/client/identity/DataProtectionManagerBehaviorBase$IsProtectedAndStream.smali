.class public Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;
.super Ljava/lang/Object;
.source "DataProtectionManagerBehaviorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "IsProtectedAndStream"
.end annotation


# instance fields
.field public identityIfKnown:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field public isProtected:Z

.field public stream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    .line 108
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->identityIfKnown:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method
