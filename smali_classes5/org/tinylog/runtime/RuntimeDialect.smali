.class interface abstract Lorg/tinylog/runtime/RuntimeDialect;
.super Ljava/lang/Object;
.source "RuntimeDialect.java"


# virtual methods
.method public abstract createTimestamp()Lorg/tinylog/runtime/Timestamp;
.end method

.method public abstract createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;
.end method

.method public abstract getCallerClassName(I)Ljava/lang/String;
.end method

.method public abstract getCallerClassName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;
.end method

.method public abstract getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
.end method

.method public abstract getDefaultWriter()Ljava/lang/String;
.end method

.method public abstract getProcessId()J
.end method

.method public abstract getStartTime()Lorg/tinylog/runtime/Timestamp;
.end method

.method public abstract isAndroid()Z
.end method
