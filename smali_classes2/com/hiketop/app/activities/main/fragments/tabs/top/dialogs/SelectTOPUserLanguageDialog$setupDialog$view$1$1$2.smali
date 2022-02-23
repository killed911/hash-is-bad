.class final synthetic Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SelectTOPUserLanguageDialog.kt"


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
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    .line 112
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->access$get_recyclerView$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "_recyclerView"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "get_recyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$setupDialog$view$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;

    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->access$set_recyclerView$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
