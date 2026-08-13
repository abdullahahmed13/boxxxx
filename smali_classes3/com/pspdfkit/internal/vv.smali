.class public final Lcom/pspdfkit/internal/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDocument;

.field public final b:I

.field public final c:Lcom/pspdfkit/internal/jni/NativePage;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocument;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/vv;->a:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 6
    iput p3, p0, Lcom/pspdfkit/internal/vv;->b:I

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.PdfPage"

    const-string p2, "Loading page %d."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/jni/NativeTextParser;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePage;->getTextParser()Lcom/pspdfkit/internal/jni/NativeTextParserResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->getError()Lcom/pspdfkit/internal/jni/NativeTextParserError;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->getTextParser()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
