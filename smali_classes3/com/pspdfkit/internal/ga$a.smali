.class public final synthetic Lcom/pspdfkit/internal/ga$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ga;->e()Lcom/pspdfkit/internal/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "TResultType;",
        "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ga;)V
    .locals 7

    .line 1
    const-class v3, Lcom/pspdfkit/internal/ga;

    const-string v5, "onResultConverted(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onResultConverted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/ga;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ga;->a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
