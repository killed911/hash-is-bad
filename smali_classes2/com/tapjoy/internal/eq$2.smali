.class public final Lcom/tapjoy/internal/eq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/eq;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eq;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tapjoy/internal/eq$2;->a:Lcom/tapjoy/internal/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eq$2;->a:Lcom/tapjoy/internal/eq;

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJOMViewabilityAgent"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
