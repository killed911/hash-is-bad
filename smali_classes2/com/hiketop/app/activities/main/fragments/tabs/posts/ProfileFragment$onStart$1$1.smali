.class final synthetic Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ProfileFragment.kt"


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
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    .line 131
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getMigrationSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "migrationSection"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMigrationSection()Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    .line 131
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setMigrationSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;)V

    return-void
.end method
