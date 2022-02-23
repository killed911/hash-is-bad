.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->getElseThrow()Ljava/io/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Ljava/io/Serializable;",
        "it",
        "invoke",
        "(Ljava/io/Serializable;)Ljava/io/Serializable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getDatabase$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->access$getDatabase$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;->invoke(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
