.class public final enum Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_CHECK:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_CIRCLE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_COMMENT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_CROSS:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_HELP:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_INSERT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_KEY:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_NEW_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_NOTE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_RIGHT_ARROW:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_RIGHT_POINTER:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum NOTE_ICON_STAR:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

.field public static final enum PSPDFKIT_LOGO:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;
    .locals 14

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->PSPDFKIT_LOGO:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_COMMENT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_ARROW:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_POINTER:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CHECK:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CIRCLE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CROSS:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_INSERT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NEW_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NOTE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_HELP:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_STAR:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_KEY:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    filled-new-array/range {v0 .. v13}, [Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "PSPDFKIT_LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->PSPDFKIT_LOGO:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_COMMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_COMMENT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_RIGHT_ARROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_ARROW:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_RIGHT_POINTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_POINTER:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_CHECK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CHECK:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_CIRCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CIRCLE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_CROSS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CROSS:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_INSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_INSERT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_NEW_PARAGRAPH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NEW_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_NOTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NOTE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_PARAGRAPH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_HELP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_HELP:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_STAR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_STAR:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v1, "NOTE_ICON_KEY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_KEY:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->$values()[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    return-object v0
.end method
