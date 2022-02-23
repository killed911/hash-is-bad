.class final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "<anonymous>",
        "",
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
.field final synthetic $bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->$bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->$bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 236
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getDebug$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved! ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->$bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AccountsStorageImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v4}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
