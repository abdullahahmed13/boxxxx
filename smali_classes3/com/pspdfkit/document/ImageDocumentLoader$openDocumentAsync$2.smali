.class final Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/ImageDocumentLoader;->openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;

    invoke-direct {v0}, Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;->INSTANCE:Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pspdfkit/internal/zj;)Lcom/pspdfkit/document/ImageDocument;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/zj;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader$openDocumentAsync$2;->apply(Lcom/pspdfkit/internal/zj;)Lcom/pspdfkit/document/ImageDocument;

    move-result-object p0

    return-object p0
.end method
