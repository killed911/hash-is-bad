.class public final Lcom/farapra/rmlogger/ThrowableUtils;
.super Ljava/lang/Object;
.source "ThrowableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrowableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableUtils.kt\ncom/farapra/rmlogger/ThrowableUtils\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\nH\u0003J\u0016\u0010\u000c\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farapra/rmlogger/ThrowableUtils;",
        "",
        "()V",
        "STACKTRACE_DEEP",
        "",
        "createLog",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "generateMessage",
        "generateStackTrace",
        "level",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farapra/rmlogger/ThrowableUtils;

.field private static final STACKTRACE_DEEP:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/farapra/rmlogger/ThrowableUtils;

    invoke-direct {v0}, Lcom/farapra/rmlogger/ThrowableUtils;-><init>()V

    sput-object v0, Lcom/farapra/rmlogger/ThrowableUtils;->INSTANCE:Lcom/farapra/rmlogger/ThrowableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "thread"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/farapra/rmlogger/ThrowableUtils;->generateMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v2, v0}, Lcom/farapra/rmlogger/ThrowableUtils;->generateStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final generateStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 28
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    const-string p0, "\n"

    .line 34
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "Cause error: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr p1, v3

    .line 36
    invoke-static {v2, p1}, Lcom/farapra/rmlogger/ThrowableUtils;->generateStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringWriter.buffer.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic generateStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/rmlogger/ThrowableUtils;->generateStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
