.class public final Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;
.super Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;
.source "PIIMaskingToStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;",
        "Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;",
        "value",
        "",
        "toStringStyle",
        "Lorg/apache/commons/lang3/builder/ToStringStyle;",
        "<init>",
        "(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V",
        "getValue",
        "field",
        "Ljava/lang/reflect/Field;",
        "Companion",
        "content_prodRelease"
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
.field public static final Companion:Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;->Companion:Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const-string/jumbo v0, "toStringStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;

    check-cast p2, Lorg/apache/commons/lang3/builder/ToStringStyle;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-void
.end method


# virtual methods
.method protected getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 20
    const-class v0, Lcom/box/androidsdk/content/utils/logging/Safe;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/utils/logging/Safe;

    if-eqz v0, :cond_1

    .line 21
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;->Companion:Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;

    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;->mask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
