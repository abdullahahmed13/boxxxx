.class public final Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModuleImpl;
.super Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;-><init>()V

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method getRequestManagerFactory()Lexternal/sdk/pendo/io/glide/manager/j$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isManifestParsingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
