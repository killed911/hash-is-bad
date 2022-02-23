.class public final Lcom/hiketop/app/interactors/StateHolderFactory;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "create",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "T",
        "default",
        "(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolderFactory;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/hiketop/app/interactors/StateHolder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/StateHolderFactory;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/interactors/StateHolder;-><init>(Ljava/lang/Object;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method
