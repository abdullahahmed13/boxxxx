.class public final Lcom/box/androidsdk/content/utils/logging/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/Configuration;",
        "",
        "<init>",
        "()V",
        "MASK_TAG",
        "",
        "PACKAGE_FILTER",
        "properties",
        "Ljava/util/Properties;",
        "getProperties",
        "()Ljava/util/Properties;",
        "dataMaskingFunction",
        "Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;",
        "getDataMaskingFunction",
        "()Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;",
        "packageContains",
        "getPackageContains",
        "()Ljava/lang/String;",
        "defaultMaskWith",
        "getDefaultMaskWith",
        "accept",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "ConfigKeys",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/androidsdk/content/utils/logging/Configuration;

.field private static final MASK_TAG:Ljava/lang/String; = "<private>"

.field private static final PACKAGE_FILTER:Ljava/lang/String; = "box"

.field private static final dataMaskingFunction:Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;

.field private static final properties:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/androidsdk/content/utils/logging/Configuration;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/logging/Configuration;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/Configuration;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/Configuration;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->PACKAGE_FILTER:Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "box"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->DEFAULT_DATA_MASKING_REPLACE_WITH:Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<private>"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 23
    sput-object v1, Lcom/box/androidsdk/content/utils/logging/Configuration;->properties:Ljava/util/Properties;

    .line 29
    new-instance v0, Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/Configuration;->dataMaskingFunction:Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPackageContains()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->properties:Ljava/util/Properties;

    sget-object v0, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->PACKAGE_FILTER:Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/box/androidsdk/content/utils/logging/Configuration;->getPackageContains()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDataMaskingFunction()Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;
    .locals 0

    .line 29
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->dataMaskingFunction:Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;

    return-object p0
.end method

.method public final getDefaultMaskWith()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->properties:Ljava/util/Properties;

    sget-object v0, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->DEFAULT_DATA_MASKING_REPLACE_WITH:Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/utils/logging/Configuration$ConfigKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProperties()Ljava/util/Properties;
    .locals 0

    .line 15
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->properties:Ljava/util/Properties;

    return-object p0
.end method
