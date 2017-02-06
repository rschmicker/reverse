.class final Lcom/facebook/w/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 86804
    iput-object p1, p0, Lcom/facebook/w/m;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86805
    iget-object v0, p0, Lcom/facebook/w/m;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->j:Lcom/facebook/w/au;

    if-eqz v0, :cond_0

    .line 86806
    iget-object v0, p0, Lcom/facebook/w/m;->a:Lcom/facebook/w/aq;

    .line 86807
    iget-object p0, v0, Lcom/facebook/w/aq;->j:Lcom/facebook/w/au;

    .line 86808
    :cond_0
    return-void
.end method
