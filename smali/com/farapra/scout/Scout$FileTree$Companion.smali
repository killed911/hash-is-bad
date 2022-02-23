.class public final Lcom/farapra/scout/Scout$FileTree$Companion;
.super Ljava/lang/Object;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/Scout$FileTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scout.kt\ncom/farapra/scout/Scout$FileTree$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,783:1\n3263#2:784\n3680#2,2:785\n3263#2:793\n3680#2,2:794\n1288#3:787\n1357#3,3:788\n1561#3,2:791\n1561#3,2:798\n37#4,2:796\n*E\n*S KotlinDebug\n*F\n+ 1 Scout.kt\ncom/farapra/scout/Scout$FileTree$Companion\n*L\n443#1:784\n443#1,2:785\n443#1:793\n443#1,2:794\n443#1:787\n443#1,3:788\n443#1,2:791\n465#1,2:798\n443#1,2:796\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farapra/scout/Scout$FileTree$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createLogOutput",
        "Lcom/farapra/scout/Scout$FileTree$Companion$Output;",
        "context",
        "Landroid/content/Context;",
        "filePrefix",
        "getRootDir",
        "Ljava/io/File;",
        "getRootDirPathOrThrow",
        "removeLog",
        "",
        "path",
        "removeLogs",
        "oldThenTime",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Output",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/farapra/scout/Scout$FileTree$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createLogOutput$default(Lcom/farapra/scout/Scout$FileTree$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 536
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$FileTree$Companion;->createLogOutput(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeLogs$default(Lcom/farapra/scout/Scout$FileTree$Companion;Landroid/content/Context;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 485
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farapra/scout/Scout$FileTree$Companion;->removeLogs(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final createLogOutput(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    move-object v0, p0

    check-cast v0, Lcom/farapra/scout/Scout$FileTree$Companion;

    .line 538
    invoke-virtual {v0, p1}, Lcom/farapra/scout/Scout$FileTree$Companion;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 541
    sget-object v0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v0}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0443\u0442\u044c \u043a \u0432\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u0435\u043c\u0443 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0443: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileTree"

    invoke-interface {v0, v2, v1}, Lcom/farapra/scout/Scout$LibraryLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/__logs__"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "\u041f\u0430\u043f\u043a\u0430 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432 \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0430!"

    if-nez p1, :cond_3

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 551
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 552
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 556
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_7

    .line 557
    sget-object p1, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {p1}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object p1

    const-string v3, "\u041f\u0430\u043f\u043a\u0430 \u0441 \u043b\u043e\u0433\u0430\u043c\u0438 \u0432\u043e\u0432\u0441\u0435 \u0438 \u043d\u0435 \u043f\u0430\u043f\u043a\u0430!"

    invoke-interface {p1, v2, v3}, Lcom/farapra/scout/Scout$LibraryLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 561
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b \u0441 \u0438\u043c\u0435\u043d\u0435\u043c \u043f\u0430\u043f\u043a\u0438 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 564
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 565
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 575
    :cond_7
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d_MMM-HH:mm:ss"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "logs_%s.txt"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    :goto_1
    invoke-static {p1, v0}, Lcom/farapra/scout/tools/ExtKt;->createFileGuaranteed(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 586
    new-instance p2, Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    .line 589
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v3, Ljava/io/OutputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 586
    invoke-direct {p2, v0, p1, v2}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)V

    return-object p2

    .line 539
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u0412\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u044f \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u044f null!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getRootDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getRootDirPathOrThrow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    move-object v0, p0

    check-cast v0, Lcom/farapra/scout/Scout$FileTree$Companion;

    invoke-virtual {v0, p1}, Lcom/farapra/scout/Scout$FileTree$Companion;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final removeLog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    sget-object v0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v0}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v0

    const-string v1, "FileTree"

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final removeLogs(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 443
    sget-object v1, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v1}, Lcom/farapra/scout/Scout;->access$getFOREST_LOCK$p(Lcom/farapra/scout/Scout;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 444
    :try_start_0
    sget-object v2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v2}, Lcom/farapra/scout/Scout;->access$getFOREST$p(Lcom/farapra/scout/Scout;)[Lcom/farapra/scout/Scout$Tree;

    move-result-object v2

    .line 784
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 785
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 444
    instance-of v8, v7, Lcom/farapra/scout/Scout$FileTree;

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 786
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 788
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 789
    check-cast v4, Lcom/farapra/scout/Scout$Tree;

    if-eqz v4, :cond_2

    .line 445
    check-cast v4, Lcom/farapra/scout/Scout$FileTree;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.farapra.scout.Scout.FileTree"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 790
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "FileTree"

    const-string v6, ""

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farapra/scout/Scout$FileTree;

    .line 447
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 450
    :try_start_2
    invoke-virtual {v3}, Lcom/farapra/scout/Scout$FileTree;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 452
    :try_start_3
    sget-object v7, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v7}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v7

    invoke-interface {v7, v4, v6, v3}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 456
    :cond_4
    sget-object v2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    sget-object v3, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v3}, Lcom/farapra/scout/Scout;->access$getFOREST$p(Lcom/farapra/scout/Scout;)[Lcom/farapra/scout/Scout$Tree;

    move-result-object v3

    .line 793
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 794
    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    .line 456
    instance-of v11, v10, Lcom/farapra/scout/Scout$FileTree;

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 795
    :cond_6
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-array v3, v5, [Lcom/farapra/scout/Scout$Tree;

    .line 797
    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, [Lcom/farapra/scout/Scout$Tree;

    invoke-static {v2, v3}, Lcom/farapra/scout/Scout;->access$setFOREST$p(Lcom/farapra/scout/Scout;[Lcom/farapra/scout/Scout$Tree;)V

    .line 457
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    :try_start_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Lcom/farapra/scout/Scout$FileTree$Companion;

    invoke-virtual {v3, p1}, Lcom/farapra/scout/Scout$FileTree$Companion;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/__logs__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 462
    sget-object v2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v2}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v2

    invoke-interface {v2, v4, v6, v1}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/scout/Scout$FileTree;

    .line 468
    invoke-static {v1}, Lcom/farapra/scout/Scout$FileTree;->access$getFilePrefix$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    .line 469
    :goto_6
    invoke-static {v1}, Lcom/farapra/scout/Scout$FileTree;->access$getBlocking$p(Lcom/farapra/scout/Scout$FileTree;)Z

    move-result v1

    .line 466
    invoke-static {p1, v2, v1}, Lcom/farapra/scout/Scout;->withFileTree(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    return-void

    .line 797
    :cond_a
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 443
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final removeLogs(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, ""

    const-string v1, "FileTree"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p0

    check-cast v4, Lcom/farapra/scout/Scout$FileTree$Companion;

    invoke-virtual {v4, p1}, Lcom/farapra/scout/Scout$FileTree$Companion;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/__logs__"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    .line 499
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    .line 502
    :try_start_2
    sget-object v2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {v2}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0, p4}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 509
    sget-object p2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {p2}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object p2

    invoke-interface {p2, v1, v0, p1}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
