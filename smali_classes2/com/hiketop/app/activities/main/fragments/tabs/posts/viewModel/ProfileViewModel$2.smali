.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/repositories/UserPointsRepository;)V
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
        "Lio/reactivex/Notification<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "notification",
        "Lio/reactivex/Notification;",
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


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u043e \u043d\u0430 \u043f\u0440\u043e\u0444\u0438\u043b\u0435: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notification"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ProfileViewModel"

    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;->accept(Lio/reactivex/Notification;)V

    return-void
.end method
