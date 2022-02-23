.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "TelegramIntegrationSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0010B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;",
        "openTelegramBot",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "state",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "updateState",
        "Companion",
        "ViewHolder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$Companion;

.field private static final TAG:Ljava/lang/String; = "TelegramIntegrationSection"


# instance fields
.field private final openTelegramBot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openTelegramBot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->openTelegramBot:Lkotlin/jvm/functions/Function0;

    .line 30
    sget-object p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;->getSTUB()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    return-void
.end method

.method public static final synthetic access$getOpenTelegramBot$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->openTelegramBot:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00ec

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$create$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$create$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final updateState(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
