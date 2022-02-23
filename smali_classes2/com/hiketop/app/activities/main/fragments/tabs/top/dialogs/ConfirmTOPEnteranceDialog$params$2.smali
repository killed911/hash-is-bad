.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$params$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmTOPEnteranceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$Companion$Params;",
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
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$Companion$Params;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$params$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$Companion$Params;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$params$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$Companion$Params;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.activities.main.fragments.tabs.top.dialogs.ConfirmTOPEnteranceDialog.Companion.Params"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$params$2;->invoke()Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$Companion$Params;

    move-result-object v0

    return-object v0
.end method
