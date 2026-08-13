.class public abstract Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;
.super Ljava/lang/Object;
.source "AdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;,
        Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$Companion;,
        Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;,
        Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;",
        "T",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "DataItem",
        "HeaderItem",
        "ActionableHeaderItem",
        "Companion",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;",
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
.field public static final $stable:I = 0x0

.field public static final ACTIONABLE_HEADER_VIEW_TYPE:I = 0x2

.field public static final Companion:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$Companion;

.field public static final HEADER_VIEW_TYPE:I = 0x1

.field public static final ITEM_VIEW_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;->Companion:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 21
    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_3

    .line 30
    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 20
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
