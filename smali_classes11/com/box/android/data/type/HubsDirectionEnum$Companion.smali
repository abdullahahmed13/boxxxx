.class public final Lcom/box/android/data/type/HubsDirectionEnum$Companion;
.super Ljava/lang/Object;
.source "HubsDirectionEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/type/HubsDirectionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsDirectionEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsDirectionEnum.kt\ncom/box/android/data/type/HubsDirectionEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0011\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/type/HubsDirectionEnum$Companion;",
        "",
        "<init>",
        "()V",
        "type",
        "Lcom/apollographql/apollo3/api/EnumType;",
        "getType",
        "()Lcom/apollographql/apollo3/api/EnumType;",
        "safeValueOf",
        "Lcom/box/android/data/type/HubsDirectionEnum;",
        "rawValue",
        "",
        "knownValues",
        "",
        "()[Lcom/box/android/data/type/HubsDirectionEnum;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/type/HubsDirectionEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/apollographql/apollo3/api/EnumType;
    .locals 0

    .line 24
    invoke-static {}, Lcom/box/android/data/type/HubsDirectionEnum;->access$getType$cp()Lcom/apollographql/apollo3/api/EnumType;

    move-result-object p0

    return-object p0
.end method

.method public final knownValues()[Lcom/box/android/data/type/HubsDirectionEnum;
    .locals 2

    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [Lcom/box/android/data/type/HubsDirectionEnum;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/data/type/HubsDirectionEnum;->DESC:Lcom/box/android/data/type/HubsDirectionEnum;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 34
    sget-object v1, Lcom/box/android/data/type/HubsDirectionEnum;->ASC:Lcom/box/android/data/type/HubsDirectionEnum;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/HubsDirectionEnum;
    .locals 4

    const-string p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/box/android/data/type/HubsDirectionEnum;->values()[Lcom/box/android/data/type/HubsDirectionEnum;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/box/android/data/type/HubsDirectionEnum;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/box/android/data/type/HubsDirectionEnum;->UNKNOWN__:Lcom/box/android/data/type/HubsDirectionEnum;

    return-object p0

    :cond_2
    return-object v2
.end method
