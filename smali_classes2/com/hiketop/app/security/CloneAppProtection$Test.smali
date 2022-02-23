.class abstract Lcom/hiketop/app/security/CloneAppProtection$Test;
.super Ljava/lang/Object;
.source "CloneAppProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/security/CloneAppProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Test"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/security/CloneAppProtection$Test;",
        "",
        "name",
        "",
        "(Lcom/hiketop/app/security/CloneAppProtection;Ljava/lang/String;)V",
        "_cloned",
        "",
        "cloned",
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
.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/security/CloneAppProtection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/security/CloneAppProtection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/hiketop/app/security/CloneAppProtection$Test;->this$0:Lcom/hiketop/app/security/CloneAppProtection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/security/CloneAppProtection$Test;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract _cloned()Z
.end method

.method public final cloned()Z
    .locals 3

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/security/CloneAppProtection$Test;->_cloned()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/security/CloneAppProtection$Test;->name:Ljava/lang/String;

    const-string v2, "CloneAppProtection"

    invoke-static {v2, v1, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
