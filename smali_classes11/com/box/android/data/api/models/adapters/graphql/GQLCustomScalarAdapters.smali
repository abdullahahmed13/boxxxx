.class public final Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;
.super Ljava/lang/Object;
.source "GQLCustomScalarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;",
        "",
        "<init>",
        "()V",
        "buildCustomScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
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
.field public static final Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

.field private static final customScalars:Lcom/apollographql/apollo3/api/CustomScalarAdapters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    .line 9
    new-instance v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;-><init>()V

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->buildCustomScalarAdapters()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->customScalars:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustomScalars$cp()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 1

    .line 6
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->customScalars:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-object v0
.end method


# virtual methods
.method public final buildCustomScalarAdapters()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 2

    .line 18
    new-instance p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    .line 19
    sget-object v0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;->INSTANCE:Lcom/box/android/data/api/models/adapters/graphql/GQLBoxDateFormatAdapter;

    check-cast v1, Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->add(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method
