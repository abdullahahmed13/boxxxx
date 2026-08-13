.class public final Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R%\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001f\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;",
        "",
        "onAuthenticationFailed",
        "Lkotlin/Function2;",
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "Lcom/pspdfkit/instant/exceptions/InstantException;",
        "",
        "onAuthenticationFinished",
        "",
        "onSyncStarted",
        "Lkotlin/Function1;",
        "onSyncError",
        "onSyncFinished",
        "onDocumentStateChanged",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "onDocumentCorrupted",
        "onDocumentInvalidated",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnAuthenticationFailed",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnAuthenticationFinished",
        "getOnSyncStarted",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnSyncError",
        "getOnSyncFinished",
        "getOnDocumentStateChanged",
        "getOnDocumentCorrupted",
        "getOnDocumentInvalidated",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onAuthenticationFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAuthenticationFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentCorrupted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentInvalidated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/document/InstantDocumentState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "-",
            "Lcom/pspdfkit/instant/document/InstantDocumentState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onAuthenticationFailed:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onAuthenticationFinished:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncStarted:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncError:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncFinished:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentStateChanged:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p7, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentCorrupted:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p8, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentInvalidated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 12
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getOnAuthenticationFailed()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onAuthenticationFailed:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnAuthenticationFinished()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onAuthenticationFinished:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnDocumentCorrupted()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentCorrupted:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentInvalidated()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentInvalidated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentStateChanged()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/document/InstantDocumentState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onDocumentStateChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnSyncError()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lcom/pspdfkit/instant/exceptions/InstantException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncError:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnSyncFinished()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncFinished:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSyncStarted()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;->onSyncStarted:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
