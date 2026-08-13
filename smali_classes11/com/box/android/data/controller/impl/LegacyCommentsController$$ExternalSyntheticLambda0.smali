.class public final synthetic Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

.field public final synthetic f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iput-object p2, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->$r8$lambda$4N57K9Gwc1IxRzUZPx6i3NWjbdU(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
