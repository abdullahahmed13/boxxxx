.class public final Lcom/box/android/data/user/UserData_Factory;
.super Ljava/lang/Object;
.source "UserData_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/user/UserData;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/DatabaseProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/user/UserData_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/data/user/UserData_Factory;->databaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/user/UserData_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/DatabaseProvider;",
            ">;)",
            "Lcom/box/android/data/user/UserData_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/user/UserData_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/user/UserData_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)Lcom/box/android/data/user/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseProvider"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/user/UserData;-><init>(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/user/UserData;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/data/user/UserData_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/data/user/UserData_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/DatabaseProvider;

    invoke-static {v0, p0}, Lcom/box/android/data/user/UserData_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)Lcom/box/android/data/user/UserData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/user/UserData_Factory;->get()Lcom/box/android/data/user/UserData;

    move-result-object p0

    return-object p0
.end method
