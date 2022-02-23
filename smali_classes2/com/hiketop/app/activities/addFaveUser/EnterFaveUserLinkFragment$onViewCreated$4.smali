.class final Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "EnterFaveUserLinkFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterFaveUserLinkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterFaveUserLinkFragment.kt\ncom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$setFloatingActionButtonVisibility(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->access$setClearImageButtonEnabled(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
