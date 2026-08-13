.class public final Lcom/box/android/usercontext/UserContext_Factory;
.super Ljava/lang/Object;
.source "UserContext_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/usercontext/UserContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/usercontext/UserContext_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/usercontext/UserContext_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/usercontext/UserContext_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/usercontext/UserContext_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/usercontext/UserContext_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/box/android/usercontext/UserContext;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/usercontext/UserContext;

    invoke-direct {v0, p0}, Lcom/box/android/usercontext/UserContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/usercontext/UserContext;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/box/android/usercontext/UserContext_Factory;->newInstance(Landroid/content/Context;)Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext_Factory;->get()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    return-object p0
.end method
