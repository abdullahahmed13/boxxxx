.class public final synthetic Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

.field public final synthetic f$1:Lcom/box/android/preview/preview/PreviewActivityContent;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/preview/preview/PreviewActivityContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/preview/preview/PreviewActivityContent;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/preview/PreviewActivityContent;->$r8$lambda$V48ebdSs6-42Q20WdBywEOhl9Sg(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;Landroid/content/Intent;)V

    return-void
.end method
