.class public final Lcom/hiketop/app/navigation/CustomRouter;
.super Lru/terrakok/cicerone/Router;
.source "CustomRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "Lru/terrakok/cicerone/Router;",
        "()V",
        "finish",
        "",
        "resultCode",
        "",
        "rewindOn",
        "screenKey",
        "",
        "substitute",
        "transitionData",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lru/terrakok/cicerone/Router;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 16
    new-instance v2, Lcom/hiketop/app/navigation/commands/Finish;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/hiketop/app/navigation/commands/Finish;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lru/terrakok/cicerone/commands/Command;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/hiketop/app/navigation/CustomRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public final finish(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 18
    new-instance v1, Lcom/hiketop/app/navigation/commands/Finish;

    invoke-direct {v1, p1}, Lcom/hiketop/app/navigation/commands/Finish;-><init>(I)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/navigation/CustomRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public final rewindOn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 20
    new-instance v1, Lcom/hiketop/app/navigation/commands/Rewind;

    invoke-direct {v1, p1}, Lcom/hiketop/app/navigation/commands/Rewind;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/navigation/CustomRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public final substitute(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 11
    new-instance v1, Lcom/hiketop/app/navigation/commands/Substitute;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hiketop/app/navigation/commands/Substitute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/navigation/CustomRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public final substitute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 14
    new-instance v1, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/navigation/commands/Substitute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/navigation/CustomRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method
