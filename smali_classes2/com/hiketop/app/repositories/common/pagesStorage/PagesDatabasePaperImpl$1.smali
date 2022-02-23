.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagesDatabasePaperImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;-><init>(Ljava/lang/String;I)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "recreate",
        "",
        "Entity",
        "",
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
.field final synthetic $bookName:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->$bookName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;)Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->access$getBook$p(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;)Lio/paperdb/Book;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;

    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->getVersion()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;-><init>(I)V

    const-string v2, "_metadata_"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method
