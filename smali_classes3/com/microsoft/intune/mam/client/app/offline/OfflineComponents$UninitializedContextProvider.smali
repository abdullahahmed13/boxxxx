.class Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$UninitializedContextProvider;
.super Ljava/lang/Object;
.source "OfflineComponents.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UninitializedContextProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$UninitializedContextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 416
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Attempt to access uninitialized OfflineComponents"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
