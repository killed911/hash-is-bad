.class final Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValuePersistentDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;-><init>(Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "recreate",
        "",
        "T",
        "Ljava/io/Serializable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getVersion$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_version_"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;)Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "left"

    const-string v2, "_position_"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    invoke-static {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$setPosition$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;->access$setValue$p(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;Ljava/io/Serializable;)V

    return-void
.end method
