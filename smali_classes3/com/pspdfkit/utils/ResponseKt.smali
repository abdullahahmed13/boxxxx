.class public final Lcom/pspdfkit/utils/ResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "map",
        "Lcom/pspdfkit/utils/Response;",
        "R",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final map(Lcom/pspdfkit/utils/Response;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/utils/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pspdfkit/utils/Response<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/pspdfkit/utils/Response<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pspdfkit/utils/Response$Success;

    check-cast p0, Lcom/pspdfkit/utils/Response$Success;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/utils/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/pspdfkit/utils/Response;

    return-object v0

    .line 163
    :cond_0
    instance-of p1, p0, Lcom/pspdfkit/utils/Response$SuccessEmpty;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/pspdfkit/utils/Response$SuccessEmpty;->INSTANCE:Lcom/pspdfkit/utils/Response$SuccessEmpty;

    check-cast p0, Lcom/pspdfkit/utils/Response;

    return-object p0

    .line 164
    :cond_1
    instance-of p1, p0, Lcom/pspdfkit/utils/Response$Error;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/pspdfkit/utils/Response$Error;

    check-cast p0, Lcom/pspdfkit/utils/Response$Error;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/Response$Error;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/utils/Response$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/pspdfkit/utils/Response;

    return-object p1

    .line 165
    :cond_2
    instance-of p0, p0, Lcom/pspdfkit/utils/Response$Loading;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pspdfkit/utils/Response$Loading;->INSTANCE:Lcom/pspdfkit/utils/Response$Loading;

    check-cast p0, Lcom/pspdfkit/utils/Response;

    return-object p0

    .line 161
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
