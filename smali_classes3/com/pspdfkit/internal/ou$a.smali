.class public final Lcom/pspdfkit/internal/ou$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDocument;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ou$a;->a:Lcom/pspdfkit/internal/jni/NativeDocument;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ou$a;->a:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No page information from index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPageLabel(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ou$a;->a:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageRotation(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou$a;->a(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotation()B

    move-result p0

    return p0
.end method

.method public final getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou$a;->a(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getRotationOffset(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou$a;->a(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotationOffset()B

    move-result p0

    return p0
.end method
