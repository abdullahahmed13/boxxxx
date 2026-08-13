.class public final synthetic Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/box/android/services/JobsNotificationService;->$r8$lambda$sauwFWNG7Nr3BLNvYtihnzdIHC0(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
