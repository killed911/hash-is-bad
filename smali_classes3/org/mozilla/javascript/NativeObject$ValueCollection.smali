.class Lorg/mozilla/javascript/NativeObject$ValueCollection;
.super Ljava/util/AbstractCollection;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeObject;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 670
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;-><init>(Lorg/mozilla/javascript/NativeObject$ValueCollection;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 695
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->size()I

    move-result v0

    return v0
.end method
