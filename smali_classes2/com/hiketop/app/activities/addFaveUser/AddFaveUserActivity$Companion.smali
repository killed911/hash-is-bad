.class public final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;
.super Ljava/lang/Object;
.source "AddFaveUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;",
        "",
        "()V",
        "COMPLETE_ACTION_EXTRAS_KEY",
        "",
        "TAG",
        "makeIntent",
        "Landroid/content/Intent;",
        "completeAction",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;",
        "startFrom",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeIntent$default(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->makeIntent(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startFrom$default(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->startFrom(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)V

    return-void
.end method


# virtual methods
.method public final makeIntent(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "complete.action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final startFrom(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->makeIntent(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
