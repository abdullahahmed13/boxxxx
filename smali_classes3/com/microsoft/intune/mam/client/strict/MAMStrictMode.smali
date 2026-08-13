.class public final Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;
.super Ljava/lang/Object;
.source "MAMStrictMode.java"


# static fields
.field private static final GLOBAL:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->GLOBAL:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->global()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;->enable()V

    return-void
.end method

.method public static global()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->GLOBAL:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    return-object v0
.end method

.method static synthetic lambda$static$0()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;
    .locals 1

    .line 29
    const-class v0, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    return-object v0
.end method

.method public static thread()Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;
    .locals 1

    .line 49
    const-class v0, Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;

    return-object v0
.end method
