.class public final Lcom/tapjoy/internal/ea;
.super Lcom/tapjoy/internal/dy;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dy$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dy;-><init>(Lcom/tapjoy/internal/dy$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1000
    iget-object p1, p0, Lcom/tapjoy/internal/ea;->e:Lcom/tapjoy/internal/dy$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/dy$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
