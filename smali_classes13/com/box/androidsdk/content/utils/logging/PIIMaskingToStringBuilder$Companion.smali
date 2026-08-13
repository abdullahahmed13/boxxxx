.class public final Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;
.super Ljava/lang/Object;
.source "PIIMaskingToStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "value",
        "mask",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 26
    sget-object p0, Lcom/box/androidsdk/content/utils/logging/Configuration;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/Configuration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/logging/Configuration;->getDataMaskingFunction()Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;->mask(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 25
    new-instance p0, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;

    sget-object v0, Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/RecursivePIIMaskingToStringStyle;

    check-cast v0, Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/logging/PIIMaskingToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
