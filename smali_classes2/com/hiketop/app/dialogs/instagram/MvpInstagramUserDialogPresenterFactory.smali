.class public final Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;
.super Ljava/lang/Object;
.source "MvpInstagramUserDialogPresenterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;",
        "",
        "getInstagramUserDataInteractor",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "create",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;",
        "shortLink",
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
.field private final getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getInstagramUserDataInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;
    .locals 4

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 16
    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 17
    iget-object v3, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 13
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method
