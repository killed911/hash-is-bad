.class final Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TelegramIntegrationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;->INSTANCE:Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 83
    invoke-static {p1, v1, v0, v2, v0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->copy$default(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;ZLcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;ILjava/lang/Object;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshState$1$2;->invoke(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    move-result-object p1

    return-object p1
.end method