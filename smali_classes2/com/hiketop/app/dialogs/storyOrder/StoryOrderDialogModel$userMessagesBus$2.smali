.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getAppComponent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;->invoke()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    return-object v0
.end method
