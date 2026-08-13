.class public final Lcom/pspdfkit/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/pspdfkit/internal/ya;->b:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    return-void
.end method
