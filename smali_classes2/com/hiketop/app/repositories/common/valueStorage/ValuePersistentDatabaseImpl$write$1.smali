.class final Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;
.super Ljava/lang/Object;
.source "ValuePersistentDatabaseImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->write(Ljava/io/Serializable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValuePersistentDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValuePersistentDatabaseImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1\n+ 2 ValuePersistentDatabaseImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl\n*L\n1#1,209:1\n71#2:210\n54#2,12:211\n*E\n*S KotlinDebug\n*F\n+ 1 ValuePersistentDatabaseImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1\n*L\n166#1:210\n166#1,12:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljava/io/Serializable;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/io/Serializable;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->$value:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "_position_"

    .line 166
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getFileLock$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 167
    :try_start_0
    new-instance v2, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;)V

    .line 181
    new-instance v3, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;)V

    .line 188
    iget-object v4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->$value:Ljava/io/Serializable;

    if-nez v4, :cond_0

    .line 189
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$2;->invoke()V

    goto/16 :goto_1

    .line 191
    :cond_0
    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    .line 210
    invoke-static {v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v3

    const-string v4, "book"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {v3, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    if-eqz v3, :cond_4

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x32a007

    const-string v6, "right"

    const-string v7, "left"

    if-eq v4, v5, :cond_2

    const v5, 0x677c21c

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v2

    const-string v3, "_value_left_"

    iget-object v4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->$value:Ljava/io/Serializable;

    invoke-virtual {v2, v3, v4}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 200
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 201
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0, v7}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$setPosition$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v2

    const-string v3, "_value_right_"

    iget-object v4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->$value:Ljava/io/Serializable;

    invoke-virtual {v2, v3, v4}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 195
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 196
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0, v6}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$setPosition$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$1;->invoke()V

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$write$1$$special$$inlined$withLock$lambda$1;->invoke()V

    .line 207
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
