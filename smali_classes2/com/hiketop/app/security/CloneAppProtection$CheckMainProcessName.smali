.class final Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;
.super Lcom/hiketop/app/security/CloneAppProtection$Test;
.source "CloneAppProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/security/CloneAppProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckMainProcessName"
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
        "Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;",
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

    .line 79
    iput-object p1, p0, Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;->this$0:Lcom/hiketop/app/security/CloneAppProtection;

    const-string v0, ""

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/security/CloneAppProtection$Test;-><init>(Lcom/hiketop/app/security/CloneAppProtection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _cloned()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/security/CloneAppProtection$CheckMainProcessName;->this$0:Lcom/hiketop/app/security/CloneAppProtection;

    invoke-static {v0}, Lcom/hiketop/app/security/CloneAppProtection;->access$getMainProcessNames$p(Lcom/hiketop/app/security/CloneAppProtection;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/utils/Shell;->INSTANCE:Lcom/hiketop/app/utils/Shell;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/Shell;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
