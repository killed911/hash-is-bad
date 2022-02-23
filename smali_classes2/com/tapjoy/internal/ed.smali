.class public final Lcom/tapjoy/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/dy$b;


# instance fields
.field final a:Lcom/tapjoy/internal/dz;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ed;->a:Lcom/tapjoy/internal/dz;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ed;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/ed;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/ed;->a:Lcom/tapjoy/internal/dz;

    new-instance v1, Lcom/tapjoy/internal/ea;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/ea;-><init>(Lcom/tapjoy/internal/dy$b;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dz;->a(Lcom/tapjoy/internal/dy;)V

    return-void
.end method
