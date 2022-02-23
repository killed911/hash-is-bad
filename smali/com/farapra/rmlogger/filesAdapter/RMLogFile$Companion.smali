.class public final Lcom/farapra/rmlogger/filesAdapter/RMLogFile$Companion;
.super Ljava/lang/Object;
.source "RMLogFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/filesAdapter/RMLogFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile$Companion;",
        "",
        "()V",
        "of",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        "file",
        "Ljava/io/File;",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/io/File;)Lcom/farapra/rmlogger/filesAdapter/RMLogFile;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/farapra/rmlogger/RMExtKt;->getHumanReadableDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p1}, Lcom/farapra/rmlogger/RMExtKt;->getHumanReadableSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
