.class final synthetic Lcom/box/android/utilities/ItemActionHandler$sam$com_box_android_coreservices_modelcontroller_BoxAppFutureTask_OnCompletedListener$0;
.super Ljava/lang/Object;
.source "ItemActionHandler.kt"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/ItemActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$sam$com_box_android_coreservices_modelcontroller_BoxAppFutureTask_OnCompletedListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$sam$com_box_android_coreservices_modelcontroller_BoxAppFutureTask_OnCompletedListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
