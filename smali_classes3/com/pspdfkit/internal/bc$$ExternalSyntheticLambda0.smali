.class public final synthetic Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jni/NativePrintConfiguration;

.field public final synthetic f$1:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jni/NativePrintConfiguration;

    iput-object p2, p0, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jni/NativePrintConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/bc;->a(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
