.class public final Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion;
.super Ljava/lang/Object;
.source "GQLErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLErrorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLErrorUtil.kt\ncom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion;",
        "",
        "<init>",
        "()V",
        "safeValueOf",
        "Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;",
        "value",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeValueOf(Ljava/lang/String;)Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;
    .locals 2

    .line 22
    invoke-static {}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    if-nez v0, :cond_2

    sget-object p0, Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;->UNKNOWN:Lcom/box/android/data/datasource/GQLErrorUtil$GQLCode;

    return-object p0

    :cond_2
    return-object v0
.end method
