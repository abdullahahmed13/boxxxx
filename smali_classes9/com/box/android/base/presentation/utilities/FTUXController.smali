.class public Lcom/box/android/base/presentation/utilities/FTUXController;
.super Ljava/lang/Object;
.source "FTUXController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;
    }
.end annotation


# static fields
.field private static triggerToFTUXMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetftuxFactory(Lcom/box/android/base/presentation/utilities/FTUXController;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/FTUXController;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/utilities/FTUXController;->triggerToFTUXMap:Ljava/util/HashMap;

    .line 34
    sget-object v1, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->PREVIEW_CLOSED:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    const/4 v4, 0x0

    sget-object v5, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    aput-object v5, v3, v4

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/box/android/base/presentation/utilities/FTUXController;->triggerToFTUXMap:Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->OFFLINING_ITEM:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/box/android/base/presentation/utilities/FTUXController;->triggerToFTUXMap:Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->SHARED_OR_COLLABORATED_ITEM:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/FTUXController;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    return-void
.end method


# virtual methods
.method public evaluateTrigger(Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/box/android/base/presentation/utilities/FTUXController;->triggerToFTUXMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/box/android/base/presentation/utilities/FTUXController$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/utilities/FTUXController$1;-><init>(Lcom/box/android/base/presentation/utilities/FTUXController;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 86
    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/utilities/FTUXController$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
