.class public final synthetic Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/service/impl/FileActivitiesService;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService;->$r8$lambda$Uu-knmmpqi3RFyBVqWhgAvt4J2c(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
