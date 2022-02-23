.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$3;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->onStart()V
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
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
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
        "user",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getProfileHolder$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    move-result-object v0

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->setUser(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$3;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V

    return-void
.end method
