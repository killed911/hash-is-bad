.class final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->reauthInternal(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Z)Lutils/KPair;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthenticateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$3\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,245:1\n55#2,4:246\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$3\n*L\n180#1,4:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $storage$inlined:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;->$storage$inlined:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v1, "thr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    return-void
.end method
