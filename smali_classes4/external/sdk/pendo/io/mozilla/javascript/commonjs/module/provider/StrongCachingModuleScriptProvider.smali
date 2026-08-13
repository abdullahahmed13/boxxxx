.class public Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;
.super Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getConcurrencyLevel()I

    move-result v0

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected getLoadedModule(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    return-object p0
.end method

.method protected putLoadedModule(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/StrongCachingModuleScriptProvider;->modules:Ljava/util/Map;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    invoke-direct {v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
