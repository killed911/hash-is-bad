.class Lorg/mozilla/javascript/NativeObject$KeySet;
.super Ljava/util/AbstractSet;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeObject;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet$1;-><init>(Lorg/mozilla/javascript/NativeObject$KeySet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->size()I

    move-result v0

    return v0
.end method
