.class final Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;
.super Ljava/lang/Object;
.source "UnblockDevToolsActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->onStart()V
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
        "Lcom/hiketop/app/devTools/DevTools$State;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/devTools/DevTools$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/devTools/DevTools$State;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->finish()V

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToDevToolsScreen()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hiketop/app/devTools/DevTools$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;->accept(Lcom/hiketop/app/devTools/DevTools$State;)V

    return-void
.end method
