.class public final synthetic Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/cpl/Store;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->$r8$lambda$AvaOvfKVelkb7Md1_1mC3xtDkKM(Lcom/box/android/cpl/Store;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
