.class public final Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;
.super Ljava/lang/Object;
.source "SetSelectedUserIIDInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;",
        "",
        "useCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V",
        "select",
        "",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "iid",
        "",
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
.field private final useCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;->useCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    return-void
.end method


# virtual methods
.method public final select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;->useCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;->select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V

    return-void
.end method
