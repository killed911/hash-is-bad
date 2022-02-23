.class public abstract Lcom/hiketop/app/navigation/CustomFragmentNavigator;
.super Ljava/lang/Object;
.source "CustomFragmentNavigator.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/navigation/CustomFragmentNavigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFragmentNavigator.kt\ncom/hiketop/app/navigation/CustomFragmentNavigator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n11454#2,2:191\n1648#3,2:193\n*E\n*S KotlinDebug\n*F\n+ 1 CustomFragmentNavigator.kt\ncom/hiketop/app/navigation/CustomFragmentNavigator\n*L\n52#1,2:191\n178#1,2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u001f\u0010\u0011\u001a\u00020\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0003J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0005H$J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0015H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "Lru/terrakok/cicerone/Navigator;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "fragmentManagerProvider",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;I)V",
        "animate",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "screenKey",
        "",
        "data",
        "",
        "applyCommands",
        "",
        "commands",
        "",
        "Lru/terrakok/cicerone/commands/Command;",
        "([Lru/terrakok/cicerone/commands/Command;)V",
        "backToRoot",
        "",
        "backToUnexisting",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "exit",
        "resultCode",
        "showSystemMessage",
        "message",
        "unknownScreen",
        "command",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/navigation/CustomFragmentNavigator$Companion;

.field public static final DEFAULT_CONTAINER_ID:I = 0x7f0a00fd

.field private static final TAG:Ljava/lang/String; = "LocalFragmentNavigator"


# instance fields
.field private final containerId:I

.field private final fragmentManagerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/navigation/CustomFragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/navigation/CustomFragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->Companion:Lcom/hiketop/app/navigation/CustomFragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/hiketop/app/navigation/CustomFragmentNavigator$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/navigation/CustomFragmentNavigator$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0a00fd

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "fragmentManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->fragmentManagerProvider:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->containerId:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0a00fd

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final backToRoot()Z
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->fragmentManagerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 180
    instance-of v4, v2, Lcom/hiketop/app/base/BaseFragment;

    if-eqz v4, :cond_0

    .line 181
    check-cast v2, Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/base/BaseFragment;->setSkipLifecycleStates(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    const-string p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "screenKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 12

    if-eqz p1, :cond_12

    .line 191
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_12

    aget-object v3, p1, v2

    .line 54
    :try_start_0
    iget-object v4, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->fragmentManagerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    .line 57
    instance-of v5, v3, Lru/terrakok/cicerone/commands/Forward;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "it"

    const-string v7, "command.screenKey"

    if-eqz v5, :cond_1

    .line 58
    :try_start_1
    move-object v5, v3

    check-cast v5, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v5}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v8}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    .line 60
    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->unknownScreen(Lru/terrakok/cicerone/commands/Command;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 65
    iget v8, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->containerId:I

    invoke-virtual {v4, v8, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v5, v3

    check-cast v5, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v5}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v6, v3

    check-cast v6, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v6}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-virtual {p0, v4, v5, v6}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 73
    check-cast v3, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v3}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_4

    .line 76
    :cond_1
    instance-of v5, v3, Lru/terrakok/cicerone/commands/Back;

    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto/16 :goto_4

    .line 80
    :cond_2
    sget v3, Lcom/hiketop/app/navigation/commands/Finish;->NONE_RESULT_CODE:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->exit(I)V

    goto/16 :goto_4

    .line 83
    :cond_3
    instance-of v5, v3, Lru/terrakok/cicerone/commands/Replace;

    if-eqz v5, :cond_6

    .line 84
    move-object v5, v3

    check-cast v5, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v5}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v8}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_4

    .line 86
    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->unknownScreen(Lru/terrakok/cicerone/commands/Command;)V

    return-void

    .line 90
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 95
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v6, v3

    check-cast v6, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v6}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v7, v3

    check-cast v7, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v7}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v7

    .line 94
    invoke-virtual {p0, v4, v6, v7}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 100
    iget v6, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->containerId:I

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 101
    check-cast v3, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v3}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_4

    .line 105
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v6, v3

    check-cast v6, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v6}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v3, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v3}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-virtual {p0, v4, v6, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 113
    iget v4, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->containerId:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_4

    .line 117
    :cond_6
    instance-of v5, v3, Lru/terrakok/cicerone/commands/BackTo;

    if-eqz v5, :cond_c

    .line 118
    check-cast v3, Lru/terrakok/cicerone/commands/BackTo;

    invoke-virtual {v3}, Lru/terrakok/cicerone/commands/BackTo;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 121
    invoke-direct {p0}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->backToRoot()Z

    goto/16 :goto_4

    .line 125
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_b

    .line 126
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v8

    const-string v9, "fragmentManager.getBackStackEntryAt(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v5

    const-string v8, "fragmentManager.fragments"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v8

    sub-int/2addr v8, v7

    add-int/lit8 v9, v6, 0x1

    if-lt v8, v9, :cond_9

    .line 130
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 132
    instance-of v11, v10, Lcom/hiketop/app/base/BaseFragment;

    if-eqz v11, :cond_8

    .line 133
    check-cast v10, Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v10, v7}, Lcom/hiketop/app/base/BaseFragment;->setSkipLifecycleStates(Z)V

    :cond_8
    if-eq v8, v9, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 137
    :cond_9
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_11

    .line 143
    invoke-virtual {p0}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->backToUnexisting()Z

    goto/16 :goto_4

    .line 147
    :cond_c
    instance-of v5, v3, Lcom/hiketop/app/navigation/commands/Substitute;

    if-eqz v5, :cond_e

    .line 148
    move-object v5, v3

    check-cast v5, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-virtual {v5}, Lcom/hiketop/app/navigation/commands/Substitute;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-virtual {v7}, Lcom/hiketop/app/navigation/commands/Substitute;->getTransitionData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_d

    .line 150
    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->unknownScreen(Lru/terrakok/cicerone/commands/Command;)V

    return-void

    .line 154
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 155
    iget v7, p0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->containerId:I

    invoke-virtual {v4, v7, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v5, v3

    check-cast v5, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-virtual {v5}, Lcom/hiketop/app/navigation/commands/Substitute;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    .line 160
    check-cast v3, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-virtual {v3}, Lcom/hiketop/app/navigation/commands/Substitute;->getTransitionData()Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-virtual {p0, v4, v5, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->animate(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_4

    .line 165
    :cond_e
    instance-of v4, v3, Lcom/hiketop/app/navigation/commands/Finish;

    if-eqz v4, :cond_f

    check-cast v3, Lcom/hiketop/app/navigation/commands/Finish;

    invoke-virtual {v3}, Lcom/hiketop/app/navigation/commands/Finish;->getResultCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->exit(I)V

    goto :goto_4

    .line 166
    :cond_f
    instance-of v4, v3, Lru/terrakok/cicerone/commands/SystemMessage;

    if-eqz v4, :cond_10

    check-cast v3, Lru/terrakok/cicerone/commands/SystemMessage;

    invoke-virtual {v3}, Lru/terrakok/cicerone/commands/SystemMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->showSystemMessage(Ljava/lang/String;)V

    goto :goto_4

    .line 167
    :cond_10
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    .line 170
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method protected backToUnexisting()Z
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/hiketop/app/navigation/CustomFragmentNavigator;->backToRoot()Z

    move-result v0

    return v0
.end method

.method protected createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 36
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract exit(I)V
.end method

.method protected showSystemMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected unknownScreen(Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t create a screen for passed screenKey."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
