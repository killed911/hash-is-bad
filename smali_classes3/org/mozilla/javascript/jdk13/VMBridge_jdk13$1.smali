.class Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;
.super Ljava/lang/Object;
.source "VMBridge_jdk13.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;

.field final synthetic val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

.field final synthetic val$cf:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$target:Ljava/lang/Object;

.field final synthetic val$topScope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;Ljava/lang/Object;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->this$0:Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;

    iput-object p2, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    iput-object p4, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    iput-object p5, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 115
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 118
    aget-object p3, p3, p2

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    .line 123
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "hashCode"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object p1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "toString"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Proxy["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    iget-object v1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    iget-object v2, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
