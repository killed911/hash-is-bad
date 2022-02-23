.class public final Lcom/tapjoy/internal/fc$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fc;
    .locals 5

    .line 129
    new-instance v0, Lcom/tapjoy/internal/fc;

    iget-object v1, p0, Lcom/tapjoy/internal/fc$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fc$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/fc$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iu;)V

    return-object v0
.end method
