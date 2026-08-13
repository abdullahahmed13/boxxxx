.class public final Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;
.super Ljava/lang/Object;
.source "PreferredAuthMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferredAuthMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredAuthMethod.kt\ncom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n1109#2,2:57\n1109#2,2:59\n*S KotlinDebug\n*F\n+ 1 PreferredAuthMethod.kt\ncom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion\n*L\n50#1:57,2\n53#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        "code",
        "",
        "fromValue",
        "value",
        "",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    invoke-static {}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->values()[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    .line 57
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 50
    iget v3, v2, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->code:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromValue(Ljava/lang/String;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    invoke-static {}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->values()[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 53
    iget-object v3, v2, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->value:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
