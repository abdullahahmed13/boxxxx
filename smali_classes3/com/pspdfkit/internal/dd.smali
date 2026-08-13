.class public final Lcom/pspdfkit/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDocumentData;

.field public final b:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;Lcom/pspdfkit/internal/jni/NativeDocumentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/dd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/dd;->a:Lcom/pspdfkit/internal/jni/NativeDocumentData;

    return-void
.end method
