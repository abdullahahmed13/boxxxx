.class public final Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionErrorList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANNOT_ADD_LTV_INFORMATION:I = 0x3

.field public static final CANNOT_ADD_LTV_INFORMATION_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

.field public static final CANNOT_PARSE_REVOCATION_RESPONSES:I = 0x0

.field public static final CANNOT_PARSE_REVOCATION_RESPONSES_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

.field public static final NO_REVOCATION_RESPONSES:I = 0x2

.field public static final NO_REVOCATION_RESPONSES_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

.field public static final REVOCATION_RESPONSES_IS_NOT_ARRAY:I = 0x1

.field public static final REVOCATION_RESPONSES_IS_NOT_ARRAY_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    const/4 v1, 0x0

    const-string v2, "Cannot parse the certificate revocation responses JSON"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionErrorList;->CANNOT_PARSE_REVOCATION_RESPONSES_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    const/4 v1, 0x1

    const-string v2, "The revocation responses JSON is not an array"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionErrorList;->REVOCATION_RESPONSES_IS_NOT_ARRAY_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    const/4 v1, 0x2

    const-string v2, "There are no certificate revocation responses, so no LTV information will be added"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionErrorList;->NO_REVOCATION_RESPONSES_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    const/4 v1, 0x3

    const-string v2, "Cannot add LTV information to the document"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionErrorList;->CANNOT_ADD_LTV_INFORMATION_ERROR:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NativeLongTermValidationAdditionErrorList{}"

    return-object p0
.end method
