.class public final synthetic Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideTapOnManager;->lambda$removeAddedTapOnLayouts$0(Landroid/view/ViewGroup;)V

    return-void
.end method
