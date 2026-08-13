.class public final Lcom/pspdfkit/internal/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->READER_VIEW:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/pspdfkit/internal/lm;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeReflowConfiguration;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeReflowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/ly;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/ly;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    .line 10
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/jni/NativeReflowProcessor;->create(Lcom/pspdfkit/internal/jni/NativeReflowConfiguration;Lcom/pspdfkit/internal/jni/NativeReflowProcessorDelegate;)Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->getReflowProcessor()Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ky;->a:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.ReflowProcessor"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow using the reflow processor."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ky;->a:Lcom/pspdfkit/internal/jni/NativeReflowProcessor;

    const-string v0, "<!doctype html><html><head><meta charset=\"utf-8\"></meta></head><body>%s</body></html>"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "The reflow processor could not be initialized."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeReflowProcessor;->reflowAllPages()Lcom/pspdfkit/internal/jni/NativeReflowResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeReflowResult;->getHasError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeReflowResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeReflowProcessor;->getReflowedDocument()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
