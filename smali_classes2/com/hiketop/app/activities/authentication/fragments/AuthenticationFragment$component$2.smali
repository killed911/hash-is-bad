.class final Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment$component$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent;",
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
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment$component$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/di/authentication/AuthenticationComponent;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment$component$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;->access$getAppComponent$p(Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->authenticationComponent()Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/hiketop/app/di/authentication/AuthenticationModule;

    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment$component$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hiketop/app/di/authentication/AuthenticationModule;-><init>(Lcom/hiketop/app/navigation/CustomRouter;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;->module(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;->build()Lcom/hiketop/app/di/authentication/AuthenticationComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationFragment$component$2;->invoke()Lcom/hiketop/app/di/authentication/AuthenticationComponent;

    move-result-object v0

    return-object v0
.end method