.class public final Lcom/box/android/base/cpl/ItemNameValidator;
.super Ljava/lang/Object;
.source "IItemNameValidator.kt"

# interfaces
.implements Lcom/box/android/base/cpl/IItemNameValidator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIItemNameValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IItemNameValidator.kt\ncom/box/android/base/cpl/ItemNameValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/base/cpl/ItemNameValidator;",
        "Lcom/box/android/base/cpl/IItemNameValidator;",
        "<init>",
        "()V",
        "isItemNameValidForSD",
        "",
        "name",
        "",
        "getItemIncorrectCharacter",
        "",
        "(Ljava/lang/String;)Ljava/lang/Character;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemIncorrectCharacter(Ljava/lang/String;)Ljava/lang/Character;
    .locals 2

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isItemNameValidForSD(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->isFilenameValidForSD(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
