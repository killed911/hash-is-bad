.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;
.super Ljava/lang/Object;
.source "PagesStorageDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->putAsync(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagesStorageDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagesStorageDelegate.kt\ncom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1\n*L\n1#1,230:1\n*E\n"
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
        "<anonymous>",
        "",
        "Entity",
        "",
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
.field final synthetic $page:Lcom/hiketop/app/repositories/common/pagesStorage/Page;

.field final synthetic $receiverTag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->$page:Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->$receiverTag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->$page:Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    iget-object v3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;->$receiverTag:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->putBlocking(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
