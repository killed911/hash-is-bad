.class final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;->INSTANCE:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/IllegalStateException;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0411\u0443\u0444\u0435\u0440 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u043f\u0443\u0441\u0442!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;->call()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method
