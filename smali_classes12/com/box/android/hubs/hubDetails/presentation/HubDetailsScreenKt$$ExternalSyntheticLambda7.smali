.class public final synthetic Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;

    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;

    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->$r8$lambda$cOWkz_dO0ye_LaWRK_Xg2v5MTQk(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method
