.class public final Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;
.super Ljava/lang/Object;
.source "InterfaceComponentsAccess.java"


# static fields
.field private static sComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->sComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/ComponentsContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Lcom/microsoft/intune/mam/client/ComponentsContainer;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->sComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->sComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
