.class final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;-><init>(Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "restoreBundle",
        "",
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
.field final synthetic $bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v3, "AccountsStorageImpl"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u0434\u043b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4, v2, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {v5}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;-><init>()V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v5, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v0, v1, v5}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 null. \u0411\u0430\u043d\u0434\u043b \u043d\u0435 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d!"

    .line 74
    invoke-static {v3, v0, v4, v2, v4}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u0411\u0430\u043d\u0434\u043b \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d!"

    .line 76
    invoke-static {v3, v1, v4, v2, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {v5}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;-><init>()V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v5, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v0, v1, v5}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    const-string v0, "\u0412 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435 \u043f\u0443\u0441\u0442\u043e. \u0411\u0430\u043d\u0434\u043b \u043d\u0435 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d!"

    .line 82
    invoke-static {v3, v0, v4, v2, v4}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
