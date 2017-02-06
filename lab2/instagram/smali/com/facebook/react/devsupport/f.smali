.class public final Lcom/facebook/react/devsupport/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62704
    new-instance v0, Lcom/facebook/react/bridge/ae;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/f;->a:Lcom/facebook/react/bridge/ae;

    .line 62705
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 62706
    iget-object v0, p0, Lcom/facebook/react/devsupport/f;->a:Lcom/facebook/react/bridge/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ae;->handleException(Ljava/lang/Exception;)V

    .line 62707
    return-void
.end method
