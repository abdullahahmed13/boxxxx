.class public final synthetic Lsdk/pendo/io/views/custom/VisualActionButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/views/custom/VisualActionButton;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton$$ExternalSyntheticLambda0;->f$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton$$ExternalSyntheticLambda0;->f$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton;->lambda$executeClick$0$sdk-pendo-io-views-custom-VisualActionButton(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method
