.class public final Lcom/pspdfkit/internal/sc;
.super Lcom/pspdfkit/internal/zi;
.source "SourceFile"


# instance fields
.field public final e:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/utils/Size;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/zi;-><init>(ILcom/pspdfkit/utils/Size;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DETECT_PARAGRAPHS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object p1, p0, Lcom/pspdfkit/internal/sc;->e:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-void
.end method


# virtual methods
.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sc;->e:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
