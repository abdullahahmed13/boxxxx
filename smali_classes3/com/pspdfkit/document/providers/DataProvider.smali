.class public interface abstract Lcom/pspdfkit/document/providers/DataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_SIZE_UNKNOWN:I = -0x1

.field public static final NO_DATA_AVAILABLE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/pspdfkit/document/providers/DataProvider;->NO_DATA_AVAILABLE:[B

    return-void
.end method


# virtual methods
.method public abstract getSize()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract read(JJ)[B
.end method

.method public abstract release()V
.end method
