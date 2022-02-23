.class final Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;
.super Lcom/hiketop/app/security/CloneAppProtection$Test;
.source "CloneAppProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/security/CloneAppProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckCloneOnXiomi"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloneAppProtection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloneAppProtection.kt\ncom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;",
        "Lcom/hiketop/app/security/CloneAppProtection$Test;",
        "Lcom/hiketop/app/security/CloneAppProtection;",
        "(Lcom/hiketop/app/security/CloneAppProtection;)V",
        "_cloned",
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


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/security/CloneAppProtection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/security/CloneAppProtection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/security/CloneAppProtection$CheckCloneOnXiomi;->this$0:Lcom/hiketop/app/security/CloneAppProtection;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/security/CloneAppProtection$Test;-><init>(Lcom/hiketop/app/security/CloneAppProtection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _cloned()Z
    .locals 5

    const/4 v0, 0x0

    .line 47
    :try_start_0
    sget-object v1, Lcom/hiketop/app/utils/Shell;->INSTANCE:Lcom/hiketop/app/utils/Shell;

    const-string v2, "whoami"

    invoke-virtual {v1, v2}, Lcom/hiketop/app/utils/Shell;->exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "android.os.Build.MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "xiaomi"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "u999_"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v2, "CloneAppProtection"

    const-string v3, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \"\u043a\u043b\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043e \u043b\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435\" \u043d\u0430 Xiomi"

    .line 53
    invoke-static {v2, v3, v1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
