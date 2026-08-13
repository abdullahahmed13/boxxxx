.class public final Lexpo/modules/ExpoModulesPackageList;
.super Ljava/lang/Object;
.source "ExpoModulesPackageList.kt"

# interfaces
.implements Lexpo/modules/kotlin/ModulesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ExpoModulesPackageList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00060\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/ExpoModulesPackageList;",
        "Lexpo/modules/kotlin/ModulesProvider;",
        "<init>",
        "()V",
        "getModulesMap",
        "",
        "Ljava/lang/Class;",
        "Lexpo/modules/kotlin/modules/Module;",
        "",
        "getServices",
        "",
        "Lexpo/modules/kotlin/services/Service;",
        "Companion",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

.field private static final modulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final packagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexpo/modules/ExpoModulesPackageList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/ExpoModulesPackageList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [Lexpo/modules/core/interfaces/Package;

    new-instance v3, Lexpo/modules/logbox/ExpoLogBoxPackage;

    invoke-direct {v3}, Lexpo/modules/logbox/ExpoLogBoxPackage;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    new-instance v3, Lexpo/modules/localization/LocalizationPackage;

    invoke-direct {v3}, Lexpo/modules/localization/LocalizationPackage;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 12
    new-instance v3, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v3}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 13
    new-instance v3, Lexpo/modules/core/BasePackage;

    invoke-direct {v3}, Lexpo/modules/core/BasePackage;-><init>()V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 14
    new-instance v3, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    invoke-direct {v3}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    const/16 v2, 0xd

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    const-class v3, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19
    const-class v3, Lexpo/modules/webview/DomWebViewModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 20
    const-class v3, Lexpo/modules/ui/ExpoUIModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 21
    const-class v3, Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    .line 22
    const-class v3, Lexpo/modules/asset/AssetModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    .line 23
    const-class v3, Lexpo/modules/constants/ConstantsModule;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 24
    const-class v0, Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 25
    const-class v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 26
    const-class v0, Lexpo/modules/font/FontLoaderModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 27
    const-class v0, Lexpo/modules/font/FontUtilsModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    .line 28
    const-class v0, Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    .line 29
    const-class v0, Lexpo/modules/lineargradient/LinearGradientModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 30
    const-class v0, Lexpo/modules/localization/LocalizationModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModulesMap$cp()Ljava/util/Map;
    .locals 1

    .line 7
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPackagesList$cp()Ljava/util/List;
    .locals 1

    .line 7
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    return-object v0
.end method

.method public static final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    invoke-virtual {v0}, Lexpo/modules/ExpoModulesPackageList$Companion;->getPackageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModulesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object p0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/services/Service;",
            ">;>;"
        }
    .end annotation

    .line 45
    const-class p0, Lexpo/modules/constants/ConstantsService;

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
