.class Lorg/mozilla/javascript/tools/shell/Runner;
.super Ljava/lang/Object;
.source "Global.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field private args:[Ljava/lang/Object;

.field private f:Lorg/mozilla/javascript/Function;

.field factory:Lorg/mozilla/javascript/ContextFactory;

.field private s:Lorg/mozilla/javascript/Script;

.field private scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)V
    .locals 0

    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Runner;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1225
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/Runner;->f:Lorg/mozilla/javascript/Function;

    .line 1226
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/Runner;->args:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Runner;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1231
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/Runner;->s:Lorg/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1241
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Runner;->f:Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Runner;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/Runner;->args:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v1, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1244
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Runner;->s:Lorg/mozilla/javascript/Script;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Runner;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1236
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Runner;->factory:Lorg/mozilla/javascript/ContextFactory;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method
