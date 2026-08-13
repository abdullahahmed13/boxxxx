.class abstract Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;
.super Lexternal/sdk/pendo/io/glide/module/AppGlideModule;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method getExcludedModuleClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method getRequestManagerFactory()Lexternal/sdk/pendo/io/glide/manager/j$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
