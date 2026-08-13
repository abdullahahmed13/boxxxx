.class public Lexpo/modules/adapters/react/ReactAdapterPackage;
.super Lexpo/modules/core/BasePackage;
.source "ReactAdapterPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;"
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [Lexpo/modules/core/interfaces/InternalModule;

    new-instance v0, Lexpo/modules/adapters/react/services/UIManagerModuleWrapper;

    invoke-direct {v0, p1}, Lexpo/modules/adapters/react/services/UIManagerModuleWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lexpo/modules/adapters/react/services/EventEmitterModule;

    invoke-direct {v0, p1}, Lexpo/modules/adapters/react/services/EventEmitterModule;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService;

    invoke-direct {v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v0, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
