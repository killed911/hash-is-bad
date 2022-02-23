.class final Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;
.super Ljava/lang/Object;
.source "MessageHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler([Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $types:[Lcom/hiketop/app/helpers/ErrorType;

.field final synthetic this$0:Lcom/hiketop/app/helpers/ErrorsHandler;


# direct methods
.method constructor <init>(Lcom/hiketop/app/helpers/ErrorsHandler;[Lcom/hiketop/app/helpers/ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;->this$0:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p2, p0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;->$types:[Lcom/hiketop/app/helpers/ErrorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;->this$0:Lcom/hiketop/app/helpers/ErrorsHandler;

    const-string v1, "thr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;->$types:[Lcom/hiketop/app/helpers/ErrorType;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hiketop/app/helpers/ErrorType;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/hiketop/app/helpers/ErrorType;)V

    return-void
.end method
