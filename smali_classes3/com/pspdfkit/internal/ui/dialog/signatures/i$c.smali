.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/i;->a(Landroid/content/Context;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/g20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ui/dialog/signatures/i$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 237
    new-array p0, p0, [Ljava/lang/Object;

    .line 238
    const-string v0, "Nutri.TypingESignLayout"

    const-string v1, "Can\'t import typed signature: Bitmap conversion failed."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
