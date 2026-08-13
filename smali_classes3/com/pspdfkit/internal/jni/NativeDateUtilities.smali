.class public abstract Lcom/pspdfkit/internal/jni/NativeDateUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDateUtilities$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iso8601ToPdfDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities$CppProxy;->iso8601ToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static pdfDateToIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities$CppProxy;->pdfDateToIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pdfDateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities$CppProxy;->pdfDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities$CppProxy;->stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
