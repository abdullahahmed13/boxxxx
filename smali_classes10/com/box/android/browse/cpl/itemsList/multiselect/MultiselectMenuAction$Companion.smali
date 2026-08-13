.class public final Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;
.super Ljava/lang/Object;
.source "MultiselectMenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiselectMenuAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiselectMenuAction.kt\ncom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "id",
        "",
        "browse_generalProdRelease"
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

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 4

    .line 24
    invoke-static {}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->values()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
