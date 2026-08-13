.class public abstract Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransaction$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract commitChanges()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method public abstract document()Lcom/pspdfkit/internal/jni/NativeDocument;
.end method

.method public abstract migrationProgress()Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;
.end method

.method public abstract recordsToMigrate()Lcom/pspdfkit/instant/internal/jni/NativeRecordResult;
.end method

.method public abstract rollbackChanges()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method
