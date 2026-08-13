.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentDataStore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStore$CppProxy;->create(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearValues(Ljava/lang/String;)V
.end method

.method public abstract copyToFile(Ljava/lang/String;)Z
.end method

.method public abstract copyToSink(Lcom/pspdfkit/internal/jni/NativeDataSink;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentData;
.end method

.method public abstract getUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lastUpdated()J
.end method

.method public abstract prune(II)V
.end method
