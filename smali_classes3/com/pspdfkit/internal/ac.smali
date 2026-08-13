.class public final Lcom/pspdfkit/internal/ac;
.super Lcom/pspdfkit/internal/jni/NativePlatformLogger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePlatformLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Lcom/pspdfkit/internal/jni/NativeLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    const-string p2, "Nutri.CoreLogHandler"

    .line 3
    :cond_0
    sget-object p0, Lcom/pspdfkit/internal/ac$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_1
    new-array p0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_2
    new-array p0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    new-array p0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
