.class public final Lcom/box/android/cpl/navigation/NavigationReducer$Tab$Companion;
.super Ljava/lang/Object;
.source "NavigationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/navigation/NavigationReducer$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationReducer.kt\ncom/box/android/cpl/navigation/NavigationReducer$Tab$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n1401#2,2:135\n*S KotlinDebug\n*F\n+ 1 NavigationReducer.kt\ncom/box/android/cpl/navigation/NavigationReducer$Tab$Companion\n*L\n48#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationReducer$Tab$Companion;",
        "",
        "<init>",
        "()V",
        "byValue",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Tab;",
        "value",
        "",
        "box_generalProdRelease"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byValue(I)Lcom/box/android/cpl/navigation/NavigationReducer$Tab;
    .locals 4

    .line 48
    invoke-static {}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->values()[Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    move-result-object p0

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 48
    invoke-virtual {v2}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->getIntValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->UNKNOWN:Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    return-object p0

    :cond_2
    return-object v2
.end method
