.class public final Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;
.super Ljava/lang/Object;
.source "BoxSearchItemClickHandler_Factory.java"


# instance fields
.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 1

    .line 48
    new-instance v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object p0

    return-object p0
.end method
