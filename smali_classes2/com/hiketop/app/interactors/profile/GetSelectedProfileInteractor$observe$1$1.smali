.class final Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetSelectedProfileInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "it",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;->invoke(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    return-object p1
.end method
