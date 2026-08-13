.class public final Lcom/box/android/domain/models/IJobDisplayInfoProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "DisplayableJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/IJobDisplayInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getItemDescription(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->access$getItemDescription$jd(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShowNotification(Lcom/box/android/domain/models/IJobDisplayInfoProvider;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->access$getShowNotification$jd(Lcom/box/android/domain/models/IJobDisplayInfoProvider;)Z

    move-result p0

    return p0
.end method
