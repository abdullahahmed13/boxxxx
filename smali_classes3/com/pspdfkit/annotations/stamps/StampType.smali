.class public final Lcom/pspdfkit/annotations/stamps/StampType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCEPTED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final AS_IS:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final COMPLETED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/annotations/stamps/StampType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final DRAFT:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final EXPIRED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final FINAL:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final REJECTED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final REVISED:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final SIGN_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final SOLD:Lcom/pspdfkit/annotations/stamps/StampType;

.field private static final STAMP_TYPES:[Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final TOP_SECRET:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final VOID:Lcom/pspdfkit/annotations/stamps/StampType;

.field public static final WITNESS:Lcom/pspdfkit/annotations/stamps/StampType;


# instance fields
.field private isInitialized:Z

.field private name:Ljava/lang/String;

.field private nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;


# direct methods
.method static bridge synthetic -$$Nest$smfromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->fromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->APPROVED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v1, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 3
    new-instance v2, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->EXPERIMENTAL:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v2, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v2, Lcom/pspdfkit/annotations/stamps/StampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 5
    new-instance v3, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->NOTAPPROVED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v3, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v3, Lcom/pspdfkit/annotations/stamps/StampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 7
    new-instance v4, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->ASIS:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v4, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v4, Lcom/pspdfkit/annotations/stamps/StampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 9
    new-instance v5, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->EXPIRED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v5, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v5, Lcom/pspdfkit/annotations/stamps/StampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 11
    new-instance v6, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->NOTFORPUBLICRELEASE:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v6, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v6, Lcom/pspdfkit/annotations/stamps/StampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 13
    new-instance v7, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->CONFIDENTIAL:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v7, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v7, Lcom/pspdfkit/annotations/stamps/StampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 15
    new-instance v8, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->FINAL:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v8, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v8, Lcom/pspdfkit/annotations/stamps/StampType;->FINAL:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 17
    new-instance v9, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->SOLD:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v9, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v9, Lcom/pspdfkit/annotations/stamps/StampType;->SOLD:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 19
    new-instance v10, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->DEPARTMENTAL:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v10, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v10, Lcom/pspdfkit/annotations/stamps/StampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 21
    new-instance v11, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->FORCOMMENT:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v11, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v11, Lcom/pspdfkit/annotations/stamps/StampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 23
    new-instance v12, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->TOPSECRET:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v12, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v12, Lcom/pspdfkit/annotations/stamps/StampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 25
    new-instance v13, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->DRAFT:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v13, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v13, Lcom/pspdfkit/annotations/stamps/StampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 27
    new-instance v14, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->FORPUBLICRELEASE:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v14, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v14, Lcom/pspdfkit/annotations/stamps/StampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 31
    new-instance v15, Lcom/pspdfkit/annotations/stamps/StampType;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->COMPLETED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v15, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v15, Lcom/pspdfkit/annotations/stamps/StampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 33
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v16, v1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeStampType;->VOID:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->VOID:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 35
    new-instance v1, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v17, v0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->PRELIMINARYRESULTS:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v1, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 37
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v18, v1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeStampType;->INFORMATIONONLY:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 39
    new-instance v1, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v19, v0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->REVISED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v1, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->REVISED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 42
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v20, v1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeStampType;->ACCEPTED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 45
    new-instance v1, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v21, v0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->REJECTED:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v1, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 49
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v22, v1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeStampType;->INITIALHERE:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 51
    new-instance v1, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v23, v0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeStampType;->SIGNHERE:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v1, v0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 53
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v24, v1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeStampType;->WITNESS:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/StampType;

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    .line 55
    filled-new-array/range {v1 .. v24}, [Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->STAMP_TYPES:[Lcom/pspdfkit/annotations/stamps/StampType;

    .line 206
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType$1;

    invoke-direct {v0}, Lcom/pspdfkit/annotations/stamps/StampType$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/internal/jni/NativeStampType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    .line 3
    const-string v0, "nativeType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampType;->nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    .line 7
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampType;->name:Ljava/lang/String;

    return-void
.end method

.method private static fromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 2

    .line 1
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/annotations/stamps/StampType;->fromNativeStampType(Lcom/pspdfkit/internal/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/stamps/StampType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static fromNativeStampType(Lcom/pspdfkit/internal/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 6

    .line 1
    const-string v0, "nativeStampType"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/stamps/StampType;->STAMP_TYPES:[Lcom/pspdfkit/annotations/stamps/StampType;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/stamps/StampType;->getNativeType()Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/stamps/StampType;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/stamps/StampType;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/stamps/StampType;->nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->getPreferredIconName(Lcom/pspdfkit/internal/jni/NativeStampType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->name:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNativeType()Lcom/pspdfkit/internal/jni/NativeStampType;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/stamps/StampType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->isInitialized:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampType;->nativeType:Lcom/pspdfkit/internal/jni/NativeStampType;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isStandard()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getNativeType()Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StampType{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
