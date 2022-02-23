.class public final Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;
.super Ljava/lang/Object;
.source "ValuePersistentDatabaseImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValuePersistentDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValuePersistentDatabaseImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl\n*L\n1#1,209:1\n54#1,12:210\n71#1:222\n54#1,5:223\n71#1:228\n54#1,5:229\n71#1:234\n54#1,18:235\n54#1,12:253\n60#1,6:265\n60#1,6:271\n*E\n*S KotlinDebug\n*F\n+ 1 ValuePersistentDatabaseImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl\n*L\n71#1,12:210\n89#1:222\n89#1,5:223\n89#1:228\n89#1,5:229\n89#1:234\n89#1,18:235\n89#1,12:253\n89#1,6:265\n89#1,6:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 0*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00010B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0019\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u001d\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0008\u0010 \u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010!J=\u0010\"\u001a\u00020#\"\u0008\u0008\u0001\u0010$*\u00020\u00022\u0006\u0010%\u001a\u00020\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020#0\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0)H\u0082\u0008J1\u0010*\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0001\u0010+*\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H+0\'H\u0016\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00170\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJA\u0010\"\u001a\u00020#\"\u0008\u0008\u0001\u0010$*\u00020\u0002*\u00020\u000c2\u0006\u0010%\u001a\u00020\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020#0\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0)H\u0082\u0008R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;",
        "bookName",
        "",
        "version",
        "",
        "syncExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "hasInitiateErrors",
        "",
        "lock",
        "position",
        "value",
        "Ljava/io/Serializable;",
        "clear",
        "Ljava/util/concurrent/Future;",
        "get",
        "()Ljava/io/Serializable;",
        "has",
        "name",
        "set",
        "new",
        "(Ljava/io/Serializable;)Ljava/util/concurrent/Future;",
        "setAtomic",
        "old",
        "(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;",
        "with",
        "",
        "O",
        "key",
        "onExists",
        "Lkotlin/Function1;",
        "onNotExists",
        "Lkotlin/Function0;",
        "withLock",
        "R",
        "",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$Companion;

.field private static final LEFT_POSITION:Ljava/lang/String; = "left"

.field private static final POSITION_KEY:Ljava/lang/String; = "_position_"

.field private static final RIGHT_POSITION:Ljava/lang/String; = "right"

.field private static final TAG:Ljava/lang/String; = "ValuePersistentDatabaseImpl"

.field private static final VALUE_LEFT_KEY:Ljava/lang/String; = "_value_left_"

.field private static final VALUE_RIGHT_KEY:Ljava/lang/String; = "_value_right_"

.field private static final VERSION_KEY:Ljava/lang/String; = "_version_"


# instance fields
.field private final book:Lio/paperdb/Book;

.field private final bookName:Ljava/lang/String;

.field private final fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final hasInitiateErrors:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private position:Ljava/lang/String;

.field private final syncExecutor:Ljava/util/concurrent/ExecutorService;

.field private volatile value:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "book"

    const-string v2, "bookName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syncExecutor"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->bookName:Ljava/lang/String;

    iput p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->version:I

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->bookName:Ljava/lang/String;

    invoke-static {p1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->book:Lio/paperdb/Book;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string p1, "left"

    .line 45
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->position:Ljava/lang/String;

    .line 74
    new-instance p3, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;

    invoke-direct {p3, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)V

    .line 82
    new-instance v2, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)V

    :try_start_0
    const-string v3, "_version_"

    .line 222
    invoke-static {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v3}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 224
    invoke-virtual {v4, v3}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    if-eqz v3, :cond_7

    .line 227
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 90
    iget v4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->version:I

    if-ne v3, v4, :cond_6

    const-string v3, "_position_"

    .line 228
    invoke-static {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v3}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 230
    invoke-virtual {v4, v3}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    if-eqz v3, :cond_5

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x32a007

    if-eq v4, v5, :cond_2

    const p1, 0x677c21c

    if-eq v4, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    iput-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->position:Ljava/lang/String;

    const-string p1, "_value_right_"

    .line 252
    invoke-static {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {v2, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$2;->invoke(Ljava/io/Serializable;)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->position:Ljava/lang/String;

    const-string p1, "_value_left_"

    .line 234
    invoke-static {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {v2, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$2;->invoke(Ljava/io/Serializable;)V

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 117
    :catchall_0
    invoke-virtual {p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    .line 121
    :goto_2
    iput-boolean p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->hasInitiateErrors:Z

    return-void
.end method

.method public static final synthetic access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->book:Lio/paperdb/Book;

    return-object p0
.end method

.method public static final synthetic access$getFileLock$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->position:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Ljava/io/Serializable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    return-object p0
.end method

.method public static final synthetic access$getVersion$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->version:I

    return p0
.end method

.method public static final synthetic access$setPosition$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->position:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValue$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/io/Serializable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    return-void
.end method

.method public static final synthetic access$with(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Lio/paperdb/Book;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->with(Lio/paperdb/Book;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$with(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->with(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final with(Lio/paperdb/Book;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/paperdb/Book;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p2}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final with(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "book"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final write(Ljava/io/Serializable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/io/Serializable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 161
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/Serializable;

    iput-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    .line 162
    invoke-direct {p0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->write(Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "write(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public get()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->get()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/io/Serializable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    .line 144
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->write(Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v1, "write(new)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 14
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->set(Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAtomic(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    .line 150
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->write(Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "write(new)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 152
    :cond_0
    :try_start_1
    new-instance p1, Lcom/hiketop/app/repositories/common/utils/AtomicException;

    invoke-direct {p1}, Lcom/hiketop/app/repositories/common/utils/AtomicException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAtomic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 14
    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->setAtomic(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->value:Ljava/io/Serializable;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
