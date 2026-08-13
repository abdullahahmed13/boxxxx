.class public final Lcom/pspdfkit/internal/sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v2, v2

    div-float/2addr v2, v1

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Total memory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB, Available memory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB, Low memory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
