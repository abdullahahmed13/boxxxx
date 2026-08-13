.class public final Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;
.super Ljava/lang/Object;
.source "SupportedFileExtensionIcons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;",
        "",
        "<init>",
        "()V",
        "extensionCache",
        "",
        "",
        "Lcom/box/android/base/presentation/utilities/FileTypeIcon;",
        "initializeCache",
        "",
        "findFolderIcon",
        "Lcom/box/android/base/presentation/utilities/FolderTypeIcon;",
        "isCollaborated",
        "",
        "isExternal",
        "findFileIcon",
        "fileExtension",
        "base_generalProdRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

.field private static final extensionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/base/presentation/utilities/FileTypeIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-direct {v0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->extensionCache:Ljava/util/Map;

    .line 36
    invoke-direct {v0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->initializeCache()V

    const/16 v0, 0x8

    .line 37
    sput v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initializeCache()V
    .locals 4

    .line 40
    invoke-static {}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    .line 41
    invoke-virtual {v0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getExtensions()Ljava/lang/Iterable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    sget-object v3, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->extensionCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;
    .locals 1

    .line 58
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->extensionCache:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    if-nez p0, :cond_1

    sget-object p0, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->DEFAULT:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    :cond_1
    return-object p0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->DEFAULT:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    return-object p0
.end method

.method public final findFolderIcon(ZZ)Lcom/box/android/base/presentation/utilities/FolderTypeIcon;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 52
    sget-object p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->EXTERNAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    return-object p0

    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->COLLABORATED:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->PERSONAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    return-object p0
.end method
