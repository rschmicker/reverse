.class final Lcom/facebook/react/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/cxxbridge/o;

.field final b:Lcom/facebook/react/cxxbridge/l;

.field final synthetic c:Lcom/facebook/react/af;


# direct methods
.method public constructor <init>(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V
    .locals 1

    .prologue
    .line 59682
    iput-object p1, p0, Lcom/facebook/react/ab;->c:Lcom/facebook/react/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59683
    if-nez p2, :cond_0

    .line 59684
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59685
    :cond_0
    check-cast p2, Lcom/facebook/react/cxxbridge/o;

    iput-object p2, p0, Lcom/facebook/react/ab;->a:Lcom/facebook/react/cxxbridge/o;

    .line 59686
    if-nez p3, :cond_1

    .line 59687
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59688
    :cond_1
    check-cast p3, Lcom/facebook/react/cxxbridge/l;

    iput-object p3, p0, Lcom/facebook/react/ab;->b:Lcom/facebook/react/cxxbridge/l;

    .line 59689
    return-void
.end method
