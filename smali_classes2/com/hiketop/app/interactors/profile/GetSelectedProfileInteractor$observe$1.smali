.class final Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;
.super Ljava/lang/Object;
.source "GetSelectedProfileInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->observe()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "iidOptional",
        "Lcom/hiketop/util/KOptional;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->this$0:Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;"
        }
    .end annotation

    const-string v0, "iidOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$1;-><init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/util/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1$2;-><init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/hiketop/util/KOptional;->orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    return-object p1
.end method
