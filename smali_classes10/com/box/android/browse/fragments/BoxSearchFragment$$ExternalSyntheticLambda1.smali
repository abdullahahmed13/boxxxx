.class public final synthetic Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/fragments/BoxSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/browse/fragments/BoxSearchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/browse/fragments/BoxSearchFragment;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->startFilterActivity()V

    return-void
.end method
