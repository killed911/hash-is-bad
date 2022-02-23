.class final synthetic Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$3;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ConfirmTOPEnteranceDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    .line 250
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;->access$getActionButton$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "actionButton"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getActionButton()Landroidx/appcompat/widget/AppCompatButton;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;

    .line 250
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;->access$setActionButton$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog;Landroidx/appcompat/widget/AppCompatButton;)V

    return-void
.end method
