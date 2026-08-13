.class public final Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;",
        "",
        "<init>",
        "()V",
        "replaceWith",
        "",
        "mask",
        "value",
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


# instance fields
.field private final replaceWith:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/box/androidsdk/content/utils/logging/Configuration;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/Configuration;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/utils/logging/Configuration;->getDefaultMaskWith()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;->replaceWith:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/logging/DataMaskingConfig;->replaceWith:Ljava/lang/String;

    return-object p0
.end method
