.class public final Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvideApplicationContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApplicationContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/BoxModule$Companion;->provideApplicationContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;->provideApplicationContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
