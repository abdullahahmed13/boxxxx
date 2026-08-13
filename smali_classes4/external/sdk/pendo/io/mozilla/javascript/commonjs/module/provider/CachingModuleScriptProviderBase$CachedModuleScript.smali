.class public Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedModuleScript"
.end annotation


# instance fields
.field private final moduleScript:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

.field private final validator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->moduleScript:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->validator:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getModule()Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->moduleScript:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    return-object p0
.end method

.method getValidator()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->validator:Ljava/lang/Object;

    return-object p0
.end method
