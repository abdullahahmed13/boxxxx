.class public final Lcom/box/android/data/persistence/jobs/DomainErrorConverter;
.super Ljava/lang/Object;
.source "DomainErrorConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/DomainErrorConverter;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "jobError",
        "Lcom/box/android/domain/models/DomainError;",
        "fromString",
        "value",
        "Companion",
        "data_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;

.field private static final itemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final itemIdAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation
.end field

.field private static final jobErrorAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->Companion:Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;

    .line 28
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 30
    const-class v2, Lcom/box/android/domain/models/ItemId;

    const-string v3, "className"

    invoke-static {v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 31
    const-class v4, Lcom/box/android/domain/models/ItemId$Local;

    const-class v5, Lcom/box/android/domain/models/ItemId$Local;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 32
    const-class v4, Lcom/box/android/domain/models/ItemId$Remote;

    const-class v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 29
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 36
    const-class v2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->itemIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    new-instance v2, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 39
    const-class v4, Lcom/box/android/domain/models/ItemId;

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v4, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 40
    const-class v2, Ljava/util/Date;

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v4, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v4}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 42
    const-class v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 43
    const-class v3, Lcom/box/android/domain/models/item/FileModel;

    const-class v4, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 44
    const-class v3, Lcom/box/android/domain/models/item/FolderModel;

    const-class v4, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 45
    const-class v3, Lcom/box/android/domain/models/item/UnknownItemModel;

    const-class v4, Lcom/box/android/domain/models/item/UnknownItemModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    .line 46
    const-class v3, Lcom/box/android/domain/models/item/WebLinkModel;

    const-class v4, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 50
    const-class v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->itemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;->appendTo(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 148
    const-class v1, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->jobErrorAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getItemAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 25
    sget-object v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->itemAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    if-eqz p1, :cond_0

    .line 161
    sget-object p0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->jobErrorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    .line 153
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 154
    sget-object p1, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->jobErrorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    sget-object p0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->jobErrorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
