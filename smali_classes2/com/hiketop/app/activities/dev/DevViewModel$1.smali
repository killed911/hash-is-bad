.class final Lcom/hiketop/app/activities/dev/DevViewModel$1;
.super Ljava/lang/Object;
.source "DevActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/DevViewModel;-><init>()V
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
        "Lcom/hiketop/app/model/AppConfigs;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "configs",
        "Lcom/hiketop/app/model/AppConfigs;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/DevViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/DevViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$1;->this$0:Lcom/hiketop/app/activities/dev/DevViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/AppConfigs;)V
    .locals 10

    .line 298
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$1;->this$0:Lcom/hiketop/app/activities/dev/DevViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/dev/DevViewModel;->access$get_configs$p(Lcom/hiketop/app/activities/dev/DevViewModel;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    .line 299
    new-instance v7, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    .line 300
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getDefaultAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v4, v1, 0x1

    .line 302
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getInitialAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 303
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getServerVersion()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v1

    sget-object v6, Lcom/hiketop/app/activities/dev/DevViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    .line 305
    sget-object v1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->RELEASE:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 304
    :cond_1
    sget-object v1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->DEBUG:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    :goto_0
    move-object v8, v1

    .line 307
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getInitialServerVersion()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v1

    sget-object v9, Lcom/hiketop/app/activities/dev/DevViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v3, :cond_3

    if-ne v1, v6, :cond_2

    .line 309
    sget-object v1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->RELEASE:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 308
    :cond_3
    sget-object v1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->DEBUG:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    .line 310
    :goto_1
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs;->getServerVersion()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object p1

    sget-object v9, Lcom/hiketop/app/activities/dev/DevViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->ordinal()I

    move-result p1

    aget p1, v9, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v6, :cond_4

    .line 312
    sget-object p1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->RELEASE:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 311
    :cond_5
    sget-object p1, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->DEBUG:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    :goto_2
    if-eq v1, p1, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_3
    move-object v1, v7

    move v3, v4

    move v4, v5

    move-object v5, v8

    .line 299
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;-><init>(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)V

    .line 298
    invoke-virtual {v0, v7}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Lcom/hiketop/app/model/AppConfigs;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevViewModel$1;->accept(Lcom/hiketop/app/model/AppConfigs;)V

    return-void
.end method
