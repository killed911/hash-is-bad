.class final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;
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
        "recreate",
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

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "AccountsStorageImpl"

    const/4 v2, 0x0

    const-string v3, "recreation..."

    .line 58
    invoke-static {v1, v3, v2, v0, v2}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v3

    invoke-virtual {v3}, Lio/paperdb/Book;->destroy()V

    .line 60
    iget-object v3, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;

    move-result-object v3

    const/16 v4, 0x52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 61
    iget-object v3, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {v4}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "recreated!"

    .line 62
    invoke-static {v1, v3, v2, v0, v2}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
