.class public final synthetic Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lcom/box/android/boxai/BoxAiAnalytics;->$r8$lambda$tovApUr6QiU4C1U-x64rEPvky5c(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
